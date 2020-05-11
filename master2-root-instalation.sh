adduser elastic
echo 'elastic - nofile 65536' >> /etc/security/limits.conf
echo 'vm.max_map_count=262144' >> /etc/sysctl.conf
sysctl -p
sudo su - elastic
curl -O https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-7.2.1-linux-x86_64.tar.gz
tar -xzvf elasticsearch-7.2.1-linux-x86_64.tar.gz
rm elasticsearch-7.2.1-linux-x86_64.tar.gz
mv elasticsearch-7.2.1 elasticsearch
