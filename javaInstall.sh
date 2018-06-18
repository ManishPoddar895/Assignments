
#!/bin/bash
sudo add-apt-repository ppa:openjdk-r/ppa -y
sudo apt-get update
sudo apt-get install openjdk-8-jdk -y
apt-cache search jdk
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk
export PATH=$PATH:/usr/lib/jvm/java-8-openjdk/bin
javac -version
curl -L https://www.opscode.com/chef/install.sh | bash
chef-solo -v