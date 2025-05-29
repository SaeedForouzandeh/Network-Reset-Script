@echo off
title تنظیم مجدد شبکه
color 0a

echo در حال اجرای دستورات شبکه...
echo.
echo اجرای ipconfig /release...
ipconfig /release
echo.
echo اجرای ipconfig /flushdns...
ipconfig /flushdns
echo.
echo اجرای ipconfig /renew...
ipconfig /renew
echo.
echo اجرای netsh int ip reset...
netsh int ip reset
echo.
echo اجرای netsh winsock reset...
netsh winsock reset
echo.

echo همه دستورات با موفقیت اجرا شدند!
echo.
pause