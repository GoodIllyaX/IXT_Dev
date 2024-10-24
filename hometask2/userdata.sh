#!/bin/bash

apt update -y
apt install -y mc git vim apache2

systemctl start apache2
systemctl enable apache2