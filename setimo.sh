#!/bin/bash
#setimo.sh - Nosso sétimo  programa em shell - Laço de Repetição Until
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
## Esse programa irá verificar o valor da variavel NUMERO , enquanto o valor da variavel não for 10
#  ele ira mostrar a mensagem na tela que o valor não é 10 e mostrara o valor da varial, quando o valor atingir
#  e mostrara o valor da variavel quando o valor atingir 10 o programa será finalizado.
#  sera finalizado
#
# Programa em shell a ser executado!!!
#
# $./setimo.sh 
# # O valor da Variavel é 1, que é menor que 10 
# O valor da Variavel é 2, que é menor que 10 
# O valor da Variavel é 3, que é menor que 10 

#MEU sexto  PROGRAMA EM SHELL
#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPL
#
#
NUMERO="0"

echo
echo " Bem vindo ao Programa de Numeros" 
echo 

until [ $NUMERO -eq "11" ];do
	echo " O valor da variavél é: $NUMERO"
	echo " O $NUMERO é igual a 10"
	let NUMERO=$NUMERO+1
done

