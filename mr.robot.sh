#!/bin/bash
#Mr.Robot  - Nosso robo  em shell - Hachear site em shell
#
#####MISTER ROBOT
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
## Esse programa é um robo interetaivo chamado Mr,roobot criado para invadir determinadas urls, buscar vulnerabilidades e tambem verificar conectividade#s
#/etc 
#
# Programa em shell a ser executado!!!
#
# $./mr.robbot.sh 
#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPL
#
#
#
source /root/doshelltohell/instructions.txt 

echo -e "\e[31m\e[1m\e[5m\eOlá eu sou o Mr. Roobot, Fui Criado para Atacar. Não sou seu amigo. mas diga:\n O que você quer que Eu faça ?\e[m\e[m\e[m\e[m"

sleep 2s 

while true; do
        echo -e "\n"	
	read -p "Diga Agora!" ACTION
	echo -e "\n" 
	
	case $ACTION in 
		*"ping"*|*"pingar"*|*"conectividade"*)
			DADO="$(( $RANDOM % 3 ))" 
			ping -c 4 -4 "${sites[$DADO]}"
	        ;;		
		*"nmap"*|*"mapear"*|*"portas abertas"*)	
			DADO="$(( $RANDOM % 3 ))" 
			nmap -sS "${sites[$DADO]}"
		*"ssh"*|*"conect"*|*"remoto"*)	
			DADO="$(( $RANDOM % 3 ))" 
			ssh -l root "${openssh[$DADO]}"
		;;	
		*"apt"*|*"atualize"*|*"atalizar"*)	
			DADO="$(( $RANDOM % 3 ))" 
			apt-get update
			apt-get upgrade  -y 
		;;	
	esac

done


