# make sure everything is up to date before starting
sudo apt-get update
sudo apt-get -y dist-upgrade

#get script to install discord bots and run
read -p "get script to install discord bots and run? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    curl https://raw.githubusercontent.com/Rasmatham/Ras-s-Discord-Bots/main/piSetup.sh -O
    bash piSetup.sh $1
fi

#get script to install pihole and run
read -p "get script to install pihole and run? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/pihole.sh -O
    bash pihole.sh
fi

#get script to install retropie and run
read -p "get script to install retropie and run? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
    curl https://raw.githubusercontent.com/Rasmatham/piSetup/main/retropie.sh -O
    bash retropie.sh
fi