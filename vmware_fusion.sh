#!/bin/bash

zypper addrepo --no-gpgcheck http://download.opensuse.org/repositories/Virtualization:VMware/openSUSE_13.2/Virtualization:VMware.repo
zypper refresh
zypper install -y open-vm-tools-9.10.0-164.1.x86_64 libvmtools0-9.10.0-164.1.x86_64

