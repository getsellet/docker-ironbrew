apt update && apt upgrade -y

# install lua
apt install -y lua5.1 luajit

# unzip ironbrew
apt install -y unzip
unzip ./ironbrew.zip -d /ironbrew && rm ./ironbrew.zip

rm /setup.sh
