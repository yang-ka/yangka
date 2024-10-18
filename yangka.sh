#!/bin/bash
curl -L -o ~/../usr/bin/yangka https://github.com/yang-ka/yangka/raw/main/yangka

chmod +x ~/../usr/bin/yangka

clear
if command -v yangka >/dev/null 2>&1; then
    echo "Cài đặt yangka thành công! Bây giờ bạn có thể sử dụng lệnh 'yangka' trên terminal."
else
    echo "Cài đặt yangka thất bại. Vui lòng kiểm tra lại."
fi