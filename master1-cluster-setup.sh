echo 'cluster.name: linux_academy' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'node.name: master-1' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'node.attr.zone: 1' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'node.master: true' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'node.data: false' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'node.ingest: false' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'network.host: [_local_, _site_]' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'discovery.seed_hosts: ["10.0.1.101", "10.0.1.102", "10.0.1.103"]' >> /home/elastic/elasticsearch/config/elasticsearch.yml
echo 'cluster.initial_master_nodes: ["master-1", "master-2", "master-3"]' >> /home/elastic/elasticsearch/config/elasticsearch.yml
