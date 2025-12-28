#!/bin/bash

echo "开始查找并替换所有sim.do文件中的字符串..."

# 查找所有sim.do文件并计数
file_count=0
replaced_count=0

# 使用find命令查找所有sim.do文件
find . -name "sim.do" -type f | while read -r file; do
    ((file_count++))
    echo "处理文件 [$file_count]: $file"
    
    # 检查文件中是否包含目标字符串
    if grep -q "/u_cpu/cpu/" "$file"; then
        echo "  找到目标字符串，执行替换..."
        
        # 备份原文件（可选）
        # cp "$file" "$file.bak"
        
        # 使用sed进行替换
        sed -i 's|/u_cpu/cpu/|/u_c7b/u_core/|g' "$file"
        ((replaced_count++))
        
        echo "  替换完成"
    else
        echo "  未找到目标字符串，跳过"
    fi
    echo ""
done

echo "========================================"
echo "处理完成！"
echo "共找到 $file_count 个sim.do文件"
echo "其中 $replaced_count 个文件进行了替换"
