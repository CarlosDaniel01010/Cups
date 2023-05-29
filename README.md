################################ INSTALAÇÃO DO CUPS #####################################

1 - chmod +x (nome do arquivo). 

2 - Utilizar o ./scriptcups.sh; 

3 - Caso queira usar comando por comando ou não funcionar o script, utilizar esses comandos:
  
  #Comando para instalar o cups --->
    sudo apt-get install cups

  #Comando para iniciar o serviço Met.1 --->
  #sudo /etc/init.d/cups start

  #Pacotes de instalação Junto do Cups

  #Comando de instalação do servidor SAMBA que lista as impressoras compartilhadas em REDE. --->
    sudo apt-get install smbclient

  #configurar para que o gerenciador de impressão funcione de forma mais ágil, configurar alguns paramêtros no arquivo.
  #cd /etc/cups
  #sudo nano  cupsd.conf

  #Comando para iniciar o cups Met.2, iniciar toda vez que ligar o pc e verificar o status. ---> systemctl start cups
    
   ---> systemctl enable cups
    
   ---> systemctl status cups
