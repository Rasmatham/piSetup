# make sure everything is up to date bfore starting
sudo apt-get update
sudo apt-get -y dist-upgrade

#get script to install discord bots and run
curl https://raw.githubusercontent.com/Rasmatham/Ras-s-Discord-Bots/main/piSetup.sh -O
bash piSetup.sh $1

#get script to install pihole and run
curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/pihole.sh -O
bash pihole.sh

#get script to install retropie and run
curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/retropie.sh -O
bash retropie.sh