#!/bin/bash
# Lấy tên người dùng hiện tại
user=$(whoami)
# Lấy thời gian hiện tại
time=$(date +"%Y-%m-%d %H:%M:%S")
# Tạo file info.txt và ghi nội dung
echo "Tên người dùng: $user" > info.txt
echo "Thời gian hiện tại: $time" >> info.txt
