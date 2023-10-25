En la ruta de virus.bat poner donde se encuentra el archivo enredadera.bat

Ejecuta virus.bat como Administrador y reinicia el sistema para que los cambios surjan efecto.

Después, si queremos que deje de funcionar cada vez que arranquemos el sistema:
Inicio --> Ejecutar --> regedit

Una vez en el registro Edición --> Buscar y escribimos buscar enredadera, y borramos la clave enredadera que hemos creado en:
HKEY_CURRENT_USER\Software\Microsoft\Windows\Current\Run
