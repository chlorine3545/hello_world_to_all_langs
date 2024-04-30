#!/bin/zsh

input_file="init.sh"
output_file="inlist.txt"

echo "" > $output_file

while IFS= read -r line
do
  # 提取语言名称，但是规避掉开头的那一行
  if [[ $line == \#* && "${line:1:1}" != "!" ]]; then
    echo "${line:2}" >> $output_file
  fi
done < "$input_file"