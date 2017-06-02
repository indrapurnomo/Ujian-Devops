#!/usr/bin/env bash
echo "Mulai Provisioning"
echo "Mulai Update"
 sudo apt-get update
echo "Instalasi Nginx,curl,vim"
sudo apt-get install -y nginx curl vim

echo "Nginx Config"
 sudo rm -rf /var/www/html/index.nginx-debian.html
 sudo cp -r /vagrant/blankon-linux-static-web/index.html /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/tour_2.png /var/www/html
<<<<<<< HEAD
 sudo cp -r /vagrant/blankon-linux-static-web/favicon.ico /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/logo-hitam.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/logo-putih.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/laptop-mockup.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/tour_1.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/tour_3.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/donlot.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/data-utama.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/Radnet.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/SOERABAIA_NETWORKS.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/1.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/2.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/3.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/4.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/5.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/6.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/7.png /var/www/html
 sudo cp -r /vagrant/blankon-linux-static-web/9.png /var/www/html
=======

>>>>>>> origin
 sudo service nginx restart
