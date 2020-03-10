@echo off
%tdebug% ====================== %~n0%~x0 =======================

EmptyStandbyList.exe modifiedpagelist && EmptyStandbyList.exe standbylist && EmptyStandbyList.exe priority0standbylist && EmptyStandbyList.exe workingsets && echo yes

:success
exit /b 0
