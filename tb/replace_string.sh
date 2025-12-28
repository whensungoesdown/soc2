#!/bin/bash

# 替换当前目录下所有.v文件中的字符串
for file in *.v; do
    # 检查文件是否存在
    if [ -f "$file" ]; then
        echo "处理文件: $file"
        
        # 使用sed进行替换操作
        # -i选项表示直接修改原文件
        # 's/要查找的字符串/替换成的字符串/g' 是sed的替换语法
        sed -i 's/u_cpu\.cpu/u_c7b.u_core/g' "$file"
        
        echo "  完成替换"
    fi
done

echo "所有.v文件处理完成！"
