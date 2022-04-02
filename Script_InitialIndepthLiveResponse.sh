echo "Nombre del sistema---------------------------"  >    Documents/InitialInDepthLiveResponse_InfoSession.txt
hostname  >>    Documents/InitialInDepthLiveResponse_InfoSession.txt

echo "Fecha y Hora del sistema---------------------"  >    Documents/InitialInDepthLiveResponse_InfoSession.txt
date  >>    Documents/InitialInDepthLiveResponse_InfoSession.txt

echo "Perfil del Sistema---------------------------"  >    Documents/InitialInDepthLiveResponse_SystemProfile.txt
cd /proc
cat version uptime meminfo filesystem cpuinfo  >>    Documents/InitialInDepthLiveRespone_SystemProfile.txt
cd ..

echo "Tiempo en servicio del computador------------"  >    Documents/InitialInDepthLiveRespone_ServiceComputerTime.txt
w  >>    Documents/InitialInDepthLiveResponse_ServiceComputerTime.txt
uptime  >>    Documents/InitialInDepthLiveResponse_ServiceComputerTime.txt

echo "Conexiones de red actuales-------------------"  >    Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat  >>    Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Listado de puertos---------------------------"  >    Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat -an  >>    Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Gestion de ficheros--------------------------"  >    Documents/InitialInDephtLiveRespinse_FileManagement.txt

echo "Listado de los fichero abiertos"  >>    Documents/InitialInDepthLiveResponse_FileManagement.txt
lsof  >>    Documents/InitialInDepthLiveResponse_FileManagement.txt

echo "Listado de puerto tcp y udp en servicio"  >>    Documents/InitialInDepthLiveResponse_FileManagement.txt
lsof -i  >>    Documents/InitialInDepthLiveResponse_FileManagement.txt

echo "Usuarios actualmente logueados---------------"  >    Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion de los usuarios actuales"  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tiempo en que los usuarios no han utilizado la cuenta"  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who -uH  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion especifica de todos los usuarios logeueados"  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who -q  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Historial de los usuarios logueados, local y remotamente"  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt
last  >>    Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tabla interna de enrutamiento----------------"  >    Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Tabla especifica de enrutamiento"  >>    Documents/InitialInDepthLiveResponse_RoutingTable.txt
netstat -rn  >>    Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Posibles rutas que tiene la maquina"  >>    Documents/InitialInDepthLiveResponse_RoutingTable.txt
route  >>    Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Procesos en ejecucion------------------------"  >    Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Primera forma de obtener procesos en ejecucion"  >>    Documents/InitialInDepthLiveResponse_ProcessRunning.txt
top -l 5  >>    Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Segunda forma de obtener procesos en ejecucion"  >>    Documents/InitialInDepthLiveResponse_ProcessRunning.txt
ps -fea  >>    Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Historico de comandos------------------------"  >    Documents/InitialInDepthLiveResponse_ComandsHistory.txt
.bash_history  >>    Documents/InitialInDepthLiveResponse_ComandsHistory.txt

echo "Modulos cargados del kernel------------------"  >    Documents/InitialInDepthLiveResponse_KernelModules.txt
lsmod  >>    Documents/InitialInDepthLiveResponse_KernelModules.txt

echo "Sistemas de archivos montados----------------"  >    Documents/InitialInDepthLiveResponse_FilesSystem.txt
df -k  >>    Documents/InitialInDepthLiveResponse_FilesSystem.txt

echo "Version dle sistema y nivel de parches-------"  >    Documents/InitialInDepthLiveResponse_VersionSystem.txt
uname -a  >>    Documents/InitialInDepthLiveResponse_VersionSystem.txt

echo "Historico de logins--------------------------"  >    Documents/InitialInDepthLiveResponse_LoginsHistory.txt
last  >>    Documents/InitialInDepthLiveResponse_LoginsHistory.txt

echo "Logs de syslog-------------------------------"  >    Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con prioridad info"  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/messages  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de eventos en UID/GID"  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/secure  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de cada conexion"  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/maillog  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas del sistema de arranque"  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/boot.log  >>    Documents/InitialInDepthLiveResponse_LogsSystem.txt
