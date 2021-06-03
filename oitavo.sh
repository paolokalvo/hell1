#!/bin/bash
#otiavo.sh - Nosso oitavoo  programa em shell - Laço de Repetição FOR
#
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
## Esse programa irá mostrar uma mensagem na tela para cada arquivo .conf encontrado no diretorio 
#/etc 
#
# Programa em shell a ser executado!!!
#
# $./oitavo.sh 
# O aquivo /etc/xyz.conf foi encontrado no diretorio /etc.

#MEU OITAVO   PROGRAMA EM SHELL

#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPL
#
#

ARQUIVOS="/etc/*.conf"

echo
echo " Bem vindo ao Programa de listagem de confs"
echo 

for i in $(ls $ARQUIVOS); do
	echo " O arquivo $i foi encontrado no diretorio /etc/."
done



exit 0
