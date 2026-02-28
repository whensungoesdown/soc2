#!/bin/bash

# 从当前目录向上找到项目根目录
# 假设项目根目录有特定的标志文件，如 .git、Makefile、README.md 等
find_project_root() {
    local dir=$(pwd)
    while [[ "$dir" != "/" ]]; do
        # 检查是否包含项目根目录的标志文件
        if [[ -f "$dir/.git" ]] || \
           [[ -f "$dir/Makefile" ]] || \
           [[ -f "$dir/README.md" ]] || \
           [[ -d "$dir/rtl" && -d "$dir/tb" ]]; then
            echo "$dir"
            return 0
        fi
        dir=$(dirname "$dir")
    done
    echo "Error: Could not find project root" >&2
    exit 1
}

expand_flist() {
    local flist_file="$1"
    local parent_dir="${2:-$MAIN_PROJECT_ROOT}"  # 父目录，用于计算 PROJECT_ROOT
    
    # 如果没有指定父目录，使用 flist 文件所在目录的父目录
    if [[ -z "$parent_dir" ]]; then
        parent_dir=$(dirname "$(dirname "$(realpath "$flist_file")")")
    fi
    
    echo "Processing: $flist_file (PROJECT_ROOT=$parent_dir)" >&2
    
    while IFS= read -r line || [[ -n "$line" ]]; do
        # 清理行 - 去除注释和首尾空格
        line="${line%%#*}"  # 移除行尾注释
        line=$(echo "$line" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
        
        [[ -z "$line" ]] && continue
        
        echo "Processing line: '$line'" >&2
        
        # 替换 PROJECT_ROOT 变量
        line="${line//\$\{PROJECT_ROOT\}/$parent_dir}"
        line="${line//\$PROJECT_ROOT/$parent_dir}"
        
        # 处理嵌套文件列表 - 修复语法错误
        # 方法1：使用模式匹配（正确方式）
        if [[ "$line" =~ ^-f[[:space:]] ]]; then
            local nested_file="${line#-f}"
            nested_file=$(echo "$nested_file" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//')
            
            echo "Found nested filelist: '$nested_file'" >&2
            
            # 递归处理嵌套文件
            # 对于嵌套文件，它的 PROJECT_ROOT 是其所在目录的父目录
            if [[ -f "$nested_file" ]]; then
                expand_flist "$nested_file"
            else
                echo "Warning: Nested file not found: $nested_file" >&2
            fi
        else
            echo "$line"
        fi
    done < "$flist_file"
}

export PROJECT_ROOT=$(find_project_root)
echo "PROJECT_ROOT set to: $PROJECT_ROOT"

./clean.sh > /dev/null

cd testcode
make
cd ..

vlib work
vmap work work

vlib altera_mf_ver
vmap altera_mf_ver altera_mf_ver

# 展开文件列表到临时文件
TEMP_FLIST=$(mktemp)
expand_flist "${PROJECT_ROOT}/flist/sim.files" > "$TEMP_FLIST"

cat $TEMP_FLIST

# 使用绝对路径
#vlog +incdir+${PROJECT_ROOT}/rtl -f ${PROJECT_ROOT}/flist/sim.files ${PROJECT_ROOT}/tb/soc2_test6_spaceinvaders_top_tb.v

vlog +incdir+${PROJECT_ROOT}/rtl -f "$TEMP_FLIST" ${PROJECT_ROOT}/tb/soc2_test6_spaceinvaders_top_tb.v

rm -f "$TEMP_FILE"

vsim -c -do sim.do top_tb -wlf result.wlf


