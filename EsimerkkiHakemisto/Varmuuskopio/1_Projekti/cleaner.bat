%windir%\system32\rundll32.exe advapi32.dll,ProcessIdleTasks

set Drive=C:

if exist %Drive%\$RECYCLE.BIN (
    pushd %Drive%\$RECYCLE.BIN
    del /s /q .
    popd
)