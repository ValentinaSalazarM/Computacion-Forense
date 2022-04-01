echo "Nombre del sistema---------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_InfoSession.txt
hostname >> /home/sedna/Documents/InitialInDepthLiveResponse_InfoSession.txt

echo "Fecha y Hora del sistema---------------------" >> /home/sedna/Documents/InitialInDepthLiveResponse_InfoSession.txt
date >> /home/sedna/Documents/InitialInDepthLiveResponse_InfoSession.txt

echo "Perfil del Sistema---------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_SystemProfile.txt
cd /proc
cat version uptime meminfo filesystem cpuinfo >> /home/sedna/Documents/InitialInDepthLiveRespone_SystemProfile.txt
cd ..

echo "Tiempo en servicio del computador------------" > /home/sedna/Documents/InitialInDepthLiveResponse_ServiceComputerTime.txt
w >> /home/sedna/Documents/InitialInDepthLiveResponse_ServiceComputerTime.txt
uptime >> /home/sedna/Documents/InitialInDepthLiveResponse_ServiceComputerTime.txt

echo "Conexiones de red actuales-------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat >> /home/sedna/Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Listado de puertos---------------------------" >> /home/sedna/Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt
netstat -an >> /home/sedna/Documents/InitialInDepthLiveResponse_ConectionsNetwork.txt

echo "Gestion de ficheros--------------------------" > /home/sedna/Documents/InitialInDephtLiveRespinse_FileManagement.txt

echo "Listado de los fichero abiertos" >> /home/sedna/Documents/InitialInDephtLiveRespinse_FileManagement.txt
lsof >> /home/sedna/Documents/InitialInDephtLiveRespinse_FileManagement.txt

echo "Listado de puerto tcp y udp en servicio" >> /home/sedna/Documents/InitialInDepthLiveResponse_FileManagement.txt
lsof -i >> /home/sedna/Documents/InitialInDepthLiveResponse_FileManagement.txt

echo "Usuarios actualmente logueados---------------" > /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion de los usuarios actuales" >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tiempo en que los usuarios no han utilizado la cuenta" >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who -uH >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Informacion especifica de todos los usuarios logeueados" >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt
who -q >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Historial de los usuarios logueados, local y remotamente" >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt
last >> /home/sedna/Documents/InitialInDepthLiveResponse_LoggingUsers.txt

echo "Tabla interna de enrutamiento----------------" > /home/sedna/Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Tabla especifica de enrutamiento" >> /home/sedna/Documents/InitialInDepthLiveResponse_RoutingTable.txt
netstat -rn >> /home/sedna/Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Posibles rutas que tiene la maquina" >> /home/sedna/Documents/InitialInDepthLiveResponse_RoutingTable.txt
route >> /home/sedna/Documents/InitialInDepthLiveResponse_RoutingTable.txt

echo "Procesos en ejecucion------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Primera forma de obtener procesos en ejecucion" >> /home/sedna/Documents/InitialInDepthLiveResponse_ProcessRunning.txt
top -l 5 >> /home/sedna/Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Segunda forma de obtener procesos en ejecucion" >> /home/sedna/Documents/InitialInDepthLiveResponse_ProcessRunning.txt
ps -fea >> /home/sedna/Documents/InitialInDepthLiveResponse_ProcessRunning.txt

echo "Historico de comandos------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_ComandsHistory.txt
.bash_history >> /home/sedna/Documents/InitialInDepthLiveResponse_ComandsHistory.txt

echo "Modulos cargados del kernel------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_KernelModules.txt
lsmod >> /home/sedna/Documents/InitialInDepthLiveResponse_KernelModules.txt

echo "Sistemas de archivos montados----------------" > /home/sedna/Documents/InitialInDepthLiveResponse_FilesSystem.txt
df -k >> /home/sedna/Documents/InitialInDepthLiveResponse_FilesSystem.txt

echo "Version dle sistema y nivel de parches-------" > /home/sedna/Documents/InitialInDepthLiveResponse_VersionSystem.txt
uname -a >> /home/sedna/Documents/InitialInDepthLiveResponse_VersionSystem.txt

echo "Historico de logins--------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_LoginsHistory.txt
last >> /home/sedna/Documents/InitialInDepthLiveResponse_LoginsHistory.txt

echo "Logs de syslog-------------------------------" > /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con prioridad info" >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/messages >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de eventos en UID/GID" >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/secure >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas de cada conexion" >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/maillog >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt

echo "Logs con entradas del sistema de arranque" >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt
/var/log/boot.log >> /home/sedna/Documents/InitialInDepthLiveResponse_LogsSystem.txt
