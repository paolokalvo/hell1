#!/bin/bash

# script01.sh - Emulaçao do Comando seq em Bash
# O comando seq recebe dois numeros e mostra na saida padrão todos os numeros
# Existentes entre eles, numa sequencia pronta para ser usada pelo comando for . Caso omitido
# o numero inicial . é utlizado 1.
#
#

o=+
#Declara o valor da variavel 0 sendo + 
a=1
#Declara o valor da variavel a = 1
z=${1:-1}
#Caso o parametro nao seja declarado a variavel Z tera o mesmo parametro infformado ($1)
[ "$2" ] && { 
	a=$1
       	z=$2
} 
#se o segundo parametro fpo informado $2 a variavel A recebera o primeiro parametro S$ e variavel Z o segundo parametro $2
[ $a -gt $z ] && o=-

while [ $a -ne $z ]; do 
	echo $a 
	eval "a=\$((a$o 1))"
	sleep 2s
done
#Enquando o valor da variavel Z não for igual -ne ao valor da variavel A , sera mosrtrado a Variavel A na tela , sera utlizado o eval para " concatenar"todos os valores e a variavel A sera definida como A - 1 = valor



echo $a

#Mostra o valor de A

