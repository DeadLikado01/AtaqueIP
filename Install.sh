#!/bin/bash
apt install update && apt install upgrade
setterm -foreground green
echo -e "curl wget install"
apt install wget 
apt install curl
setterm -foreground magenta
echo -e "instalando Python2"
pkg install python2
setterm -foreground yellow
figlet DeadLikado 
echo
