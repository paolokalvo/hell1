#!/bin/bash
#quarto.sh - Nosso quarto  programa em shell - Condicional if then else
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
#  
# ira capturar o valor digitado e ira armazenar na variavel $DIGITADO
# ira comparar com o valor da variavel SEGREDO, se os valores forem igtuais ira 
# mostrar que foi reveloado
# 
# Leia o Valor digitado armazene na variavel digitada e compare na varial SEGREDO
#
# Programa em shell a ser executado!!!
#
# $./quarto.sh utah
# Digite o Segredo 
# utah
#Digite o Segredo 
#Meus Parabens voce acertou o segredo , voce esta na melhor em Linux do Brasil 
# $./quarto.sh blue
#Digite o Segredo 
#blue 
# Errou.Esta perdendo o tempo na Blue 
#
#MEU quaarto PROGRAMA EM SHELL
#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPL
#
#

SEGREDO="utah"

echo 
echo "Bem vindo ao detector de segredos"
echo
echo " Por favor digite o segredo"
#read ira ler o que o user digitou e armazena na variavel DIGITADO
read DIGITADO

if [ "$SEGREDO" == "$DIGITADO" ]; then
	echo "Meus Parabens, você vai conseguir MThafuck"
	echo
else
	echo "ERROU. Estude mais e mais $DIGITADO"
	echo
fi

