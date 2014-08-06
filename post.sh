#!/bin/bash -eux

# update
yum update -y
yum install wget -y

# update root certs
wget -O/etc/pki/tls/certs/ca-bundle.crt http://curl.haxx.se/ca/cacert.pem

reboot
sleep 60