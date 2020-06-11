sudo apt-get update

echo 'installing curl' 
sudo apt-get install curl -y

echo 'bash-completion'
sudo apt-get install --reinstall bash-completion

echo 'installing git' 
sudo apt-get install git -y

echo 'openjdk'
sudo apt-get install openjdk-14-jdk
sudo apt-get install openjdk-14-jre

echo 'docker'
sudo apt-get install docker

echo 'node'
sudo apt-get install nodejs

echo 'Eclipse'
sudo snap install --classic eclipse

echo 'intellij'
sudo snap install intellij-idea-community --classic --edge

echo 'postman'
sudo snap install postman

echo 'git-cola'
sudo apt-get install git-cola

echo 'spotify'
sudo sh -c "echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list.d/spotify.list"
sudo sh -c "echo 'deb http://repository.spotify.com testing non-free' >> /etc/apt/sources.list.d/spotify.list"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
sudo apt-get update
sudo apt-get install spotify-client
echo 'vscode'
sudo snap install --classic code # or code-insiders

echo 'whats'
wget https://github.com/meetfranz/franz/releases/download/v5.4.0/franz_5.4.0_amd64.deb -O franz.deb 

sudo dpkg -i franz.deb 
sudo apt-get install -f
