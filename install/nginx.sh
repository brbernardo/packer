#!/bin/bash

# Atualiza os pacotes
sudo dnf update -y

# Instala o Nginx
sudo dnf install nginx -y

# Inicia o serviço do Nginx
sudo systemctl start nginx

# Habilita o serviço do Nginx para iniciar automaticamente na inicialização do sistema
sudo systemctl enable nginx

# Verifica o status do Nginx
sudo systemctl status nginx

