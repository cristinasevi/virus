@echo off
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v enredadera /f
del %windir%\enredadera.bat
