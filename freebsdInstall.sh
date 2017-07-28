#!/bin/sh

# install the necessary packages. 
# IMHO pv and mbuffer work fine of FreeBSD
sudo pkg install pv lzop mbuffer p5-Config-Inifiles

# install the symlinks required to make this look like a Linux system =)
sudo ln -s /usr/local/bin/mbuffer /usr/bin/mbuffer
sudo ln -s /usr/local/bin/sudo /usr/bin/sudo
sudo ln -s /usr/local/bin/pv /usr/bin/pv
sudo ln -s /usr/local/bin/lzop /usr/bin/lzop
sudo ln -s /usr/local/bin/perl /usr/bin/perl

# install the symlinks required for sanoid to work from the command line without absolute paths
sudo ln -s ~/sanoid/ /etc/sanoid
sudo ln -s /etc/sanoid/sanoid /usr/local/bin/sanoid
sudo ln -s /etc/sanoid/syncoid /usr/local/bin/syncoid
sudo ln -s /etc/sanoid/findoid /usr/local/bin/findoid
