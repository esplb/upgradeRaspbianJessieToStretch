sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
sudo sed -i /deb/s/jessie/stretch/g /etc/apt/sources.list
sudo sed -i /deb/s/jessie/stretch/g /etc/apt/sources.list.d/*.list
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y
