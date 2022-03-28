#start time
date

# make sure everything is up to date before starting
sudo apt-get update
sudo apt-get -y dist-upgrade

#get script to install discord bots and run, then delete the script
curl https://raw.githubusercontent.com/Rasmatham/Ras-s-Discord-Bots/main/piSetup.sh -O
bash piSetup.sh $1
rm piSetup.sh

#get script to install pihole and run, then delete the script
curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/pihole/pihole.sh -O
bash pihole.sh
rm pihole.sh

#get script to install retropie and run, then delete the script
#curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/retropie/retropie.sh -O
#bash retropie.sh
#rm retropie.sh

#end time
date