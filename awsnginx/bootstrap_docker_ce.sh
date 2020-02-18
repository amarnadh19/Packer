#!/bin/sh

sudo yum update -y
sudo yum install -y yum-utils device-mapper-persistent-data lvm2
sudo yum install -y epel-release
sudo yum install -y nginx
sudo systemctl enable nginx
sudo systemctl start nginx
sudo systemctl status nginx