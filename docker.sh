#!/bin/sh

set -e

# docker
usermod -a -G docker vagrant
yum install -y docker