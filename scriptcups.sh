#!/bin/bash

#Comando para instalar o cups
  sudo apt-get install cups

#Comando para iniciar o serviço Met.1
#sudo /etc/init.d/cups start

#Pacotes de instalação Junto do Cups

#Comando de instalação do servidor SAMBA que lista as impressoras compartilhadas em REDE.
  sudo apt-get install smbclient

#configurar para que o gerenciador de impressão funcione de forma mais ágil, configurar alguns paramêtros no arquivo.
#cd /etc/cups
#sudo nano cupsd.conf

#Comando para iniciar o cups Met.2, iniciar toda vez que ligar o pc e verificar o status.
systemctl start cups
systemctl enable cups
systemctl status cups
