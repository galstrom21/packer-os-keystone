#!/usr/bin/env bash

apt-get install -y lxc apt-cacher-ng unzip

if [ ! -e /usr/local/sbin/packer ]; then
    wget https://releases.hashicorp.com/packer/1.3.1/packer_1.3.1_linux_amd64.zip
    unzip -d /usr/local/sbin packer_1.3.1_linux_amd64.zip
fi

packer -version

