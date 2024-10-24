#!/bin/bash

yum update -y
yum install -y mc git vim httpd

systemctl start httpd
systemctl enable httpd