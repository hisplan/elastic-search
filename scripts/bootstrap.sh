sudo apt-get -y update

# install java
sudo apt-get -y install openjdk-7-jre-headless

wget https://download.elasticsearch.org/elasticsearch/release/org/elasticsearch/distribution/tar/elasticsearch/2.1.1/elasticsearch-2.1.1.tar.gz

tar xvzf elasticsearch-2.1.1.tar.gz

sudo chown -R vagrant:vagrant elasticsearch-2.1.1
