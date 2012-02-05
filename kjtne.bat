@echo off

rem kill java.exe filtered by windowtitle ne
for /f "skip=1 tokens=2" %%i in ('lj-title %*') do kj-pid-ne %%i