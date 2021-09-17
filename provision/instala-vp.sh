#!/usr/bin/env bash


sudo apt-get update
sudo apt-get install -y libgtk2.0-0 libxtst6 libxtst6 libx11-dev lib32z1 libxi6 libxrender1 lib32ncurses6 


mkdir /vagrant/tmp/

cd /vagrant/tmp/
[ -f Visual_Paradigm_CE_Linux64.sh ] || wget https://www.visual-paradigm.com/downloads/vpce/Visual_Paradigm_CE_Linux64.sh

# la instalacion es gráfica FIXME: ver como hacerla desatendida
#bash Visual_Paradigm_CE_Linux64.sh

