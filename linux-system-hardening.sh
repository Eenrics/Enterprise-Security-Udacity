# 1. Check firewall
sudo systemctl status firewalld

# 2. check password settings (expiration date - PASS-MAX-DAYS[should be around 180], how long the password has to be - PASS-MIN-LEN[should be around 15])
sudo nano /etc/login.defs

# 3. check for os update
sudo yum check-update

# 4. check the build version againt the published list
sudo rpm -q centos-release