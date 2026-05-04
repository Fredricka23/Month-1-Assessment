#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

echo "Web Server Running on $(hostname -f)" > /var/www/html/index.html