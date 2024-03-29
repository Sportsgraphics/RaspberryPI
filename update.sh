sudo apt-get -y upgrade
sudo apt-get -y update

sudo apt-get -y install git
sudo apt-get install nodejs

sudo apt-get -y i2c-tools
sudo apt-get install libavahi-compat-libdnssd-dev

cd ~
git clone https://github.com/johnwargo/Seeed-Studio-Relay-Board

sudo apt-get install -y python
sudo apt-get install -y python3-smbus

#Install Homebridge
sudo apt-get -y install npm
npm install npm@latest -g
sudo apt-get -y install libavahi-compat-libdnssd-dev

#Follow instructions at https://github.com/nfarina/homebridge
sudo npm install -g --unsafe-perm homebridge
