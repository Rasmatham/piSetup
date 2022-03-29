cd /
sudo apt install git lsb-release
sudo git clone --progress --verbose --depth=1 https://github.com/RetroPie/RetroPie-Setup.git
cd RetroPie-Setup
sudo ./retropie_packages.sh setup basic_install
cd /