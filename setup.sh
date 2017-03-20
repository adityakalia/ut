useradd -m urt
su - urt
wget urbanterror.info/urbanterror/UrbanTerror_43.tar.gz
cd ~
tar -xvf UrbanTerror43_ded.tar.gz
cd UrbanTerror43/
./UrTUpdater_Ded.i386
mv UrbanTerror43/ urbanterror43/
cd urbanterror43/
chown -R urt:urt urbanterror43/
chmod a+x urbanterror43/Quake3-UrT-Ded.i386

cd urbanterror43/q3ut4/
