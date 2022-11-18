# Infraestrutura como código (IaC): Script de provisionamento de um Servidor Web (Apache)

## _Origem do projeto: DIO -> Denilson Bonatti_

1 - O script tem como objetivo a criação de um Servidor Web - Apache, por meio da IaC;

2 - O script tem três etapas:
- I - Atualização do sistema do servidor;
- II - Instalação do Apache;
- III - Downloads do Unzip e da aplicação web no repositório:https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip. 

3 - O arquivo da aplicação web será salvo no diretório /tmp e descompactada no mesmo local com o nome _linux-site-dio-main_;

4 - O arquivo descompactado será cópiado para o diretório padrão do apache (/var/www/html);

5 - Requisitos do sistema:
- Distribuição Debian ou derivados;
- Ter o aplicativo **wget** instalado;
- Alterar a permissão do script com o comando ***chmod +x web_server***.
