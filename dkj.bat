@echo off

rem default kill java.exe
rem usage:
rem       dkj   -- kill java.exe of which the windowtitle not equqls clojure 1.3.0(for reversing cljr swingrepl)
rem       dkj file-param    -- same as kjf-pid-ne file-param

if "x%1"=="x" (
  kjtne clojure 1.3.0
) else (
  kjf-pid-ne %*
)