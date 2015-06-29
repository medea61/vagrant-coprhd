#!/bin/bash
# watchout: http://angryfifer.blogspot.ch/2012/05/hgfs-in-opensuse-121-vmware-guest.html
#

zypper addrepo --no-gpgcheck http://download.opensuse.org/repositories/Virtualization:VMware/openSUSE_13.2/Virtualization:VMware.repo
zypper refresh
zypper install -y open-vm-tools-9.10.0-164.1.x86_64 libvmtools0-9.10.0-164.1.x86_64

