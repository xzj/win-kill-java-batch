@echo off

rem kill java.exe
taskkill /fi "imagename eq java.exe" %* /f