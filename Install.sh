#!/bin/bash
apt install update && apt install upgrade
setterm -foreground green
echo "curl wget install"
apt install wget 
apt install curl
setterm -foreground magenta
echo "instalando Python2"
pkg install python2
setterm -foreground yellow
figlet DeadLikado 
echo "TEAM LA MUERTE"
setterm -foreground blue 
echo "Trabajo Finalizado"
echo "#####################"
