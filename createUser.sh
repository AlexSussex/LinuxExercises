#!/bin/bash

echo "Enter a user name"
read username
sudo useradd ${username}
sudo passwd ${username}

sudo cat /etc/passwd | grep ${username}
su ${username}
