apt install git
git clone https://github.com/joelay636/buihgh
tar -xf z.tar.gz
cd MusicPlayer
sudo apt install curl python3-pip ffmpeg -y
pip3 install -U pip
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
sudo apt install build-essential
sudo npm install pm2@latest -g
pip3 install -U -r requirements.txt
cp sample.env .env
python3 main.py