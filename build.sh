#!/bin/bash

# build CoprHD
cd /tmp
git clone https://github.com/CoprHD/coprhd-controller.git
cd coprhd-controller
git checkout remotes/origin/release-2.3
make clobber BUILD_TYPE=oss rpm