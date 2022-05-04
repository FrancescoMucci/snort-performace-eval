#!/bin/bash
sleep 1 && gnome-terminal -e 'sh -c "timeout 100 wget http://releases.ubuntu.com/trusty/ubuntu-14.04.5-server-i386.iso; exec bash"' &
sudo timeout 102 snort -dev


