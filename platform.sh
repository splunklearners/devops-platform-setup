sudo yum install -y git
sudo yum install -y docker
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo cp -pr /usr/local/bin/docker-compose /usr/sbin
sudo service docker start
