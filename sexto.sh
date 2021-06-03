#!/bin/bash
#sexto.sh - Nosso quinto  programa em shell - Laço de Repetição whille
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
## Esse programa esse programa irá verificar o valor da variavel NUMERO , enquanto o valor da variavel for menor que dez 
#  10 , ele ira mostrar noa tela que o valor eh menor que 10 e mostrara o valor da varial, quando o valor atingir 10 o programa 
#  sera finalizado
#
# Programa em shell a ser executado!!!
#
# $./sexto.sh 
# O valor da Variavel é 0, que é menor que 10 
# O valor da Variavel é 1, que é menor que 10 
# O valor da Variavel é 2, que é menor que 10 
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

while [ $NUMERO -lt "10" ];do
	echo " O valor da variavél é: $NUMERO"
	echo " O $NUMERO é menor que 10"
	let NUMERO=$NUMERO+1
done

