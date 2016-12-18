#!/bin/sh

sudo pkg install pv lzop mbuffer p5-Config-Inifiles nano cmdwatch 
sudo ln -s /usr/local/bin/lzop /usr/bin/lzop
ln -s /usr/local/bin/perl /usr/bin/perl
sudo ln -s ~/sanoid/ /etc/sanoid
sudo ln -s /etc/sanoid/sanoid /usr/local/bin/sanoid
sudo ln -s /etc/sanoid/syncoid /usr/local/bin/syncoid
