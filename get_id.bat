@echo off
set EXE=%LOCALAPPDATA%\rustdesk\rustdesk.exe
echo === ID do RustDesk ===
"%EXE%" --get-id
echo.
pause
