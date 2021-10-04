#!/bin/bash
sudo su -
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl disable firewalld
systemctl stop firewalld
cd /var/www/html
pwd
echo "<html><h1>Hello qworld C12i3 </h1></html>" >> index.html

