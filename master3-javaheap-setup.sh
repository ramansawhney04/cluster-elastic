# sed -i 's/old-text/new-text/g' input.txt
sed -i 's/-Xms1g/-Xms768m/g' /home/elastic/elasticsearch/config/jvm.options
sed -i 's/-Xmx1g/-Xmx768m/g' /home/elastic/elasticsearch/config/jvm.options
