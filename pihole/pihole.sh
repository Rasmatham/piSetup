cd /
curl -sSL https://raw.githubusercontent.com/pi-hole/pi-hole/master/automated%20install/basic-install.sh -O
curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/pihole/setupVars.conf -O
sudo rm -rf /etc/pihole
sudo mkdir /etc/pihole
sudo mv setupVars.conf /etc/pihole/
sudo bash basic-install.sh --unattended
cd /