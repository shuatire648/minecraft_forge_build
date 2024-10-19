apt update -y && apt upgrade -y
apt install wget curl unzip vim -y
sudo apt install openjdk-17-jre -y
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
sudo su -c "wget -qO- https://script.mcsmanager.com/setup.sh | bash"


cd /mc
wget https://github.com/shuatire648/minecraft_forge_build/blob/main/mc.zip
unzip mc.zip
java -jar forge-1.19.2-43.4.4-installer.jar nogui --installServer
cp eula.txt.1 eula.txt
cp server.properties.1 server.properties