echo "Iniciando"
sudo add-apt-repository "deb http://archive.canonical.com/ lucid partner"
clear
sudo apt-get update
clear
sudo apt-get install sun-java6-jre sun-java6-plugin sun-java6-jdk
clear
sudo apt-get install groovy
clear
cd ~/
wget http://dist.springframework.org.s3.amazonaws.com/release/GRAILS/grails-2.0.4.zip
clear
unzip grails-2.0.4.zip
clear
touch grails
clear
wget https://raw.github.com/maxmustang/initial_instalation/master/files/editbashrc
cat editbashrc >> .bashrc
clear
sudo apt-get install sshfs
clear
sudo apt-get install mysql-server-5.1
clear

