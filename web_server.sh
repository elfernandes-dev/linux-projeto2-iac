#!/bin/bash

echo "1/3 Atualizando o Servidor ..."
apt-get update && apt-get upgrade -y
echo "Atualização - OK!"
echo " "

echo "2/3 Instalando o Servidor Apache ..."
apt-get install  apache2 -y
echo "Verificando status do Servidor WEB ..."
systemctl status apache2 | grep Active
echo " "

echo "3/3 Executando os downloads e configuração da Aplicação WEB ..."
apt-get install  unzip -y
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip 
cp -R ./linux-site-dio-main/* /var/www/html/
echo "Aplicação WEB - Ok!"
