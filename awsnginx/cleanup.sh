#!/bin/sh
 
echo 'Cleaning up after bootstrapping...'
sudo yum autoremove 
sudo 
sudo rm -rf /tmp/*
cat /dev/null > ~/.bash_history
history -c
exit