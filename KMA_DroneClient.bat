@echo off
echo !!!
echo Wait for system prepare...
ping 127.0.0.1 -n 10 -w 1000
cd /D C:\Users\newmedia\Documents\GitHub\KMA_DroneClientExcute
KMA_DroneClient.exe
