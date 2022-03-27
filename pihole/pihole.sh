curl -sSL https://raw.githubusercontent.com/pi-hole/pi-hole/master/automated%20install/basic-install.sh -O
curl https://raw.githubusercontent.com/Rasmatham/Ras-s-Discord-Bots/main/setupVars.conf -O
mv setupVars.conf.sh /etc/pihole/
sudo bash basic-install.sh