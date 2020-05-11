adduser elastic
echo 'elastic - nofile 65536' >> /etc/security/limits.conf
echo 'vm.max_map_count=262144' >> /etc/sysctl.conf
sysctl -p
su - elastic
