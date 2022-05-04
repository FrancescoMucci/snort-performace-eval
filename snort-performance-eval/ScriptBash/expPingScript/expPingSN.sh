#!/bin/bash
sleep 1 && gnome-terminal -e 'sh -c "ping www.google.com -c 100; exec bash"' &
sudo timeout 102 snort -dev 

