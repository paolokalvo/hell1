#!/bin/bash
#terceiro.sh - Nosso terceiro programa em shell - Condicional if then else
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
# Este progrma ira capturar o primeiro paramentro digitado , ira armazenar na variavel $1 e ira 
# comparar com o Valor da Varialvel Segredo ,. Se os valores forem iguais ira motrar que foi 
# revelado o segrerfo na tela,, se for igual , ira mostrar um erro  
#de obtermos alguma informação 
#
# Programa em shell a ser executado!!!
#
# $./terceiro.sh utah
# Meus Parabens voce acertou o segredo , voce esta na melhor em Linux do Brasil 
# $./terceiro.sh blue 
# Errou.Esta perdendo o tempo na Blue 
#
#MEU Terceiro PROGRAMA EM SHELL
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

if [ "$SEGREDO" == "$1" ]; then
	echo "Meus Parabens, você vai conseguir MThafuck"
	echo
else
	echo "ERROU. Estude mais e mais $1"
	echo
fi

