@echo off
set EXE=%LOCALAPPDATA%\rustdesk\rustdesk.exe
echo === Definindo senha do RustDesk ===
"%EXE%" --password minhasenha
echo Senha definida com sucesso.
pause
