#!/bin/sh
echo "=> Instalando meus softwares..."
sudo apt update
sudo apt install snapd

echo "- SDKs, Runtimes e Ferramentas para Desenvolvimento"
sudo snap install openjdk
sudo snap install dotnet-sdk --classic --channel 8.0/stable
sudo apt install git -y

echo "- Editores e IDEs..."
sudo snap install notepad-plus-plus
sudo snap install intellij-idea-community --classic
sudo snap install code --classic

echo "- Clientes para se conectar a banco de dados..."
sudo snap install robo3t-snap
sudo snap install dbeaver-ce

echo "- Utilitários..."
sudo snap install kolourpaint
sudo snap install spotify
sudo snap install vlc
sudo snap install gromit-mpx

echo "- Cliente http..."
sudo snap install postman

echo "- Comunicadores..."
sudo snap install discord
sudo snap install slack

