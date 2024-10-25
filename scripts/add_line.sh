#!/bin/bash

file_path="test.json"

# 计算文件的行数
line_count=$(wc -l < "$file_path")

# 将行数写入文件末尾
echo -e "\n# Total lines: $line_count" >> "$file_path"