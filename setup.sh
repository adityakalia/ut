sudo apt-get update
sudo apt-get install libxml2-utils
sudo useradd -m urt
sudo su - urt
cd ~
mkdir urbanterror43
cd urbanterror43
wget https://raw.githubusercontent.com/adityakalia/ut/master/UrTUpdater_Ded.sh
chmod +x UrTUpdater_Ded.sh
./UrTUpdater_Ded.sh
chown -R urt:urt ../urbanterror43/
chmod a+x Quake3-UrT-Ded.x86_64
cd q3ut4
wget https://raw.githubusercontent.com/adityakalia/ut/master/server.cfg
cd ..
wget https://raw.githubusercontent.com/adityakalia/ut/master/start.sh
chmod +x start.sh
