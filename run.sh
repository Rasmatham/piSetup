# make sure everything is up to date bfore starting
sudo apt-get update
sudo apt-get -y dist-upgrade

#get script to install discord bots and run
curl -s https://raw.githubusercontent.com/Rasmatham/Ras-s-Discord-Bots/main/piSetup.sh -o piSetup.sh

#get script to install pihole and run
curl -s https://raw.githubusercontent.com/Rasmatham/piSetup/main/pihole.sh -o pihole.sh

#get script to install retropie and run
curl -s https://raw.githubusercontent.com/Rasmatham/piSetup/main/retropie.sh -o retropie.sh