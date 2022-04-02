echo "Nombre del sistema---------------------------" > InitialInDepthLiveResponse_InfoSession.txt
hostname >> InitialInDepthLiveResponse_InfoSession.txt

echo "Fecha y Hora del sistema---------------------" > InitialInDepthLiveResponse_InfoSession.txt
date >> InitialInDepthLiveResponse_InfoSession.txt

echo "Perfil del Sistema---------------------------" > InitialInDepthLiveResponse_SystemProfile.txt
cd /proc
cat version uptime meminfo filesystem cpuinfo >> InitialInDepthLiveRespone_SystemProfile.txt
cd ..

echo "Tiempo en servicio del computador------------" > InitialInDepthLiveRespone_ServiceComputerTime.txt
w >> InitialInDepthLiveResponse_ServiceComputerTime.txt
uptime >> InitialInDepthLiveResponse_ServiceComputerTime.txt

echo "Conexiones de red actuales-------------------" > InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat >> InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Listado de puertos---------------------------" > InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat -an >> InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Gestion de ficheros--------------------------" > InitialInDephtLiveRespinse_FileManagement.txt

echo "Listado de los fichero abiertos" >> InitialInDepthLiveResponse_FileManagement.txt
lsof >> InitialInDepthLiveResponse_FileManagement.txt

echo "Listado de puerto tcp y udp en servicio" >> InitialInDepthLiveResponse_FileManagement.txt
lsof -i >> InitialInDepthLiveResponse_FileManagement.txt

echo "Usuarios actualmente logueados---------------" > InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion de los usuarios actuales" >> InitialInDepthLiveResponse_LoggingUsers.txt
who >> InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tiempo en que los usuarios no han utilizado la cuenta" >> InitialInDepthLiveResponse_LoggingUsers.txt
who -uH >> InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion especifica de todos los usuarios logeueados" >> InitialInDepthLiveResponse_LoggingUsers.txt
who -q >> InitialInDepthLiveResponse_LoggingUsers.txt

echo "Historial de los usuarios logueados, local y remotamente" >> InitialInDepthLiveResponse_LoggingUsers.txt
last >> InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tabla interna de enrutamiento----------------" > InitialInDepthLiveResponse_RoutingTable.txt

echo "Tabla especifica de enrutamiento" >> InitialInDepthLiveResponse_RoutingTable.txt
netstat -rn >> InitialInDepthLiveResponse_RoutingTable.txt

echo "Posibles rutas que tiene la maquina" >> InitialInDepthLiveResponse_RoutingTable.txt
route >> InitialInDepthLiveResponse_RoutingTable.txt

echo "Procesos en ejecucion------------------------" > InitialInDepthLiveResponse_ProcessRunning.txt

echo "Primera forma de obtener procesos en ejecucion" >> InitialInDepthLiveResponse_ProcessRunning.txt
top -l 5 >> InitialInDepthLiveResponse_ProcessRunning.txt

echo "Segunda forma de obtener procesos en ejecucion" >> InitialInDepthLiveResponse_ProcessRunning.txt
ps -fea >> InitialInDepthLiveResponse_ProcessRunning.txt

echo "Historico de comandos------------------------" > InitialInDepthLiveResponse_ComandsHistory.txt
.bash_history >> InitialInDepthLiveResponse_ComandsHistory.txt

echo "Modulos cargados del kernel------------------" > InitialInDepthLiveResponse_KernelModules.txt
lsmod >> InitialInDepthLiveResponse_KernelModules.txt

echo "Sistemas de archivos montados----------------" > InitialInDepthLiveResponse_FilesSystem.txt
df -k >> InitialInDepthLiveResponse_FilesSystem.txt

echo "Version dle sistema y nivel de parches-------" > InitialInDepthLiveResponse_VersionSystem.txt
uname -a >> InitialInDepthLiveResponse_VersionSystem.txt

echo "Historico de logins--------------------------" > InitialInDepthLiveResponse_LoginsHistory.txt
last >> InitialInDepthLiveResponse_LoginsHistory.txt

echo "Logs de syslog-------------------------------" > InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con prioridad info" >> InitialInDepthLiveResponse_LogsSystem.txt
/var/log/messages >> InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de eventos en UID/GID" >> InitialInDepthLiveResponse_LogsSystem.txt
/var/log/secure >> InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de cada conexion" >> InitialInDepthLiveResponse_LogsSystem.txt
/var/log/maillog >> InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas del sistema de arranque" >> InitialInDepthLiveResponse_LogsSystem.txt
/var/log/boot.log >> InitialInDepthLiveResponse_LogsSystem.txt
