#!/bin/sh

set -e

# docker
yum install -y docker
usermod -a -G docker vagrant