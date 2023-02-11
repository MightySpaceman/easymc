apt update
apt install openjdk-17-jre-headless
cd ~
mkdir minecraft-server
cd minecraft-server
wget https://api.papermc.io/v2/projects/paper/versions/1.19.3/builds/393/downloads/paper-1.19.3-393.jar
mv paper-1.19.3-393.jar paper.jar
java -jar paper.jar
java -Xms5G -Xmx5G paper.jar nogui
