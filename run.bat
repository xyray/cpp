@echo off

rem 用rem注释

rem 切换到当前文件夹
cd /d %~dp0

rem 编译可执行文件test.exe
g++ test.cpp -o test.exe

rem 执行test.exe
test.exe

pause
