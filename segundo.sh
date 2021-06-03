#!/bin/bash
# segundo.sh - Nosso segundo programa em shell 

#########VARIAVEIS DE CONTROLE DO SHELL######## 
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
# Este progrma ira mostrar as principais variaveis de controles 
#do shell , que poderão ser usadas por outros programas a fim 
#de obtermos alguma informação 
#
# Programa em shell a ser executado!!!
#
# $./segundo.sh Linux
# O valor de Variavel $1 é linux
# $./segundo.sh linux Windows
# o Valor da Variavel $1
#MEU SEGUNDO PROGRAMA EM SHELL
#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPU
#
#
echo " Bem vindo as variaveis de controle do shell"
echo 
echo "A variavel \$1 armazena o primeiro parametro passado depois do script que foi: $1"
echo
echo "A variavel \$2 armazena o primeiro parametro passado depois do script que foi: $2"
echo 
echo "A variavel \$3 armazena o primeiro parametro passado depois do script que foi: $3"
echo
echo "A variavel \$0 armazena o comando que foi executado| nome do programa : $0"
echo "A variavel \$# armazena o numero de parametros que foram passados: $#"
echo
echo "A variavel \$$ ou \$@ armazena o numero PID  do processo gerado : $$"
echo
echo "A variavel \$? armazena o  valor do ultimo comando passado : $?"
echo 
echo "Criado"
echo " Se o comando da variavel$? = 0 significa que o comando foi excutado com sucesso, se for diferente de 0 significa que
tem um erro"
