#!/bin/bash
#decimo.sh - Nosso decimo   programa em shell - script Backup completo
#
#
#
#Homepage:http://www.uthal.com.br
#Autor: Paolo Calvo <calvopr5@gmail.com.br>
#Mantenedor : Grupo - Paolo
#-----------------------------------------------
#
## Esse programa é será executado para um bacukp  full do servidor de arquivos SAMBA 
# teremos que copiar a /srv/samba
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
# BACKUP DIR - Local onde será armazenado os arquivos de backup
BKPDIR="/srv/backup/"
# Local onde estão os arquivos de origem, que faremos backup
FILESDIR="/srv/samba/"
LOGFILE="/var/log/backup.log"
ERRORLOG="/var/log/backup.error.log"
DATE=(date +%d_%m_%Y)
FILENAME="/srv/backuptar $DATE.tar.gz"
COMPACT="tar -cvzf $FILENAME $BKDIR"

echo -e "\n"
echo " Iniciando o Script de Backup" 
echo -e "\n"

verificar() {
if [ $? -eq 0 ]; then 
	echo " Comando Ok"
else
	echo " Erro" 
	exit 1	
fi
}

rsync -avu $FILESDIR $BKPDIR > $LOGFILE 2> $ERRORLOG
verificar

[ -f "$COMPACT" ] || $COMPACT

verificar

exit 0

