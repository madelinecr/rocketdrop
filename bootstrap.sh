#!/bin/bash

apt-get update
apt-get install -y build-essential zlib1g-dev git-core curl postgresql

curl -s -L https://get.rvm.io | bash -s stable --ruby
source /usr/local/rvm/bin/rvm

cd /vagrant
bundle
