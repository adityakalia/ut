#!/bin/bash
while true
do
/home/urt/urbanterror43/Quake3-UrT-Ded.x86_64 +set fs_game q3ut4 +set fs_basepath /home/urt/UrbanTerror43/ +set fs_homepath /home/urt/UrbanTerror43/ +set dedicated 2 +set net_port 27960 +set com_hunkmegs 128 +exec server.cfg
echo "server crashed on `date`" > last_crash.txt
done
