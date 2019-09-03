#! /bin/bash
yum update
yum install wget unzip tree -y
wget https://packages.chef.io/files/stable/chefdk/4.3.13/el/8/chefdk-4.3.13-1.el7.x86_64.rpm
rpm -Uvh chefdk-4.3.13-1.el7.x86_64.rpm
cd /tmp
unzip chef-starter.zip
mv chef-repo/ /opt
cd /opt/chef-repo


