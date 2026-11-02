@echo off
chcp 65001 >nul
title ĐẨY PROFILE README LÊN GITHUB - NGPHONG01
cd /d "%~dp0"

echo ======================================================================
echo   🚀 ĐẨY PROFILE README LÊN REPOSITORY ĐẶC BIỆT: ngphong01/ngphong01
echo ======================================================================
echo.
echo [*] Đang kiểm tra trạng thái Git...
git status
echo.
echo [*] Đang đẩy lên nhánh main của https://github.com/ngphong01/ngphong01.git...
git push -u origin main

if %ERRORLEVEL% EQU 0 (
    echo.
    echo ======================================================================
    echo   ✨ THÀNH CÔNG RỰC RỠ! 
    echo   👉 Mở ngay trang cá nhân: https://github.com/ngphong01
    echo   👉 Kiểm tra giao diện Profile README chuẩn Bro/Dev xịn!
    echo ======================================================================
) else (
    echo.
    echo ======================================================================
    echo   ⚠️ LƯU Ý QUAN TRỌNG:
    echo   1. Anh hãy chắc chắn đã tạo repo tên "ngphong01" trên GitHub:
    echo      Link tạo nhanh: https://github.com/new
    echo      - Repository name: ngphong01
    echo      - Chọn: Public
    echo   2. Sau khi tạo xong, chạy lại file DAY_LEN_GITHUB.bat này nhé!
    echo ======================================================================
)

echo.
pause
