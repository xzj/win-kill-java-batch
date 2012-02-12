rem kill java.exe of which pid not in pids included in a file, the file is sepcefied by param, its format should
rem be as output of lj.bat

setLocal EnableDelayedExpansion

set _var_a_=
for /f "skip=1 tokens=2" %%i in (%1) do (set _var_a_=/fi "pid ne %%i" !_var_a_!)
set _var_a_=!_var_a_!
rem echo var_a: %_var_a_%
kj %_var_a_%