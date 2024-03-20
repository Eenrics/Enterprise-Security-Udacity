# Command Sheet for installing Filebeat:

Install & start Apache2 on the webserver
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.4.0-amd64.deb
sudo dpkg -i filebeat-7.4.0-amd64.deb
cd /etc/filebeat
edit filebeat.yml and change the value for output.elasticsearch and setup.kibana to reflect the IP of your Elk server
sudo filebeat modules enable system
sudo filebeat modules enable apache
sudo filebeat setup
sudo service filebeat start