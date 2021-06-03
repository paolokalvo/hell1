#!/bin/bash
#quinto.sh - Nosso quinto  programa em shell - Condicional Case 
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
#  
# Esse programa irá  capturar o primeiro paramentro  passado depois do programa 
# ira armazenar na variavel $1, caso o valor seja start excutar o trecho de comando start 
# caso seja stop  executara o trecho do comando stop , caso seja status ira exucutar o trecho do status 
# caso não seja nem um nem outro irá mostrar para usar os valores start stop status 
#
# Programa em shell a ser executado!!!
#
# $./quinto.sh utah
# Bemvindo ao programa Stronger 
# Iniciando o Programa.
#....
#.........
#............
#...................
#.....................
#Progrma iniciado com Sucesso  
#
#MEU quinto PROGRAMA EM SHELL
#
# 
# Historico de versoes 
#
# Versão 1.0 
#
#COPYRIGHT: Este progrma é GPL
#
PID="/tmp/stonger.pid"
echo 
echo "Bem vindo ao Stronger!"
echo 
case $1 in 
	start)
		echo
		echo "Iniciando o programa Stronger"
		echo "......"
		sleep 2s
		echo "..........."
		sleep 2s 
		echo "..............."
		sleep 2s
		echo ".........................."
		touch $PID
		echo " Programa iniciado com sucesso"
		;;
 	 stop)
		echo
		echo "Parando o programa Stronger"
		echo "......"
		sleep 2s
		echo "..........."
		sleep 2s 
		echo "..............."
		sleep 2s
		echo ".........................."
		rm $PID
		echo " PArando o Programa"
		;;
	status)
		echo
		echo "Vericando o status  programa Stronger"
		echo
		if [ -f "$PID" ]; then
			echo "O Programa stronger está em execução"
		else
			echo " O programa Stronger está Parado"
		fi

		;;
	*)
		echo " Por Favor Digite ./quinto | stop | status"
		;;
esac

exit 0
