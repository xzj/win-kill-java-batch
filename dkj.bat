@echo off

rem default kill java.exe

if "x%1"=="x" (
  kjtne clojure 1.3.0
) else (
  kjf-pid-ne %*
)