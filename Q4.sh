#!/bin/bash

#Questão 4 - Limpeza de Log
#Crie um Shell Script que remove todos os arquivos do tipo .log que estejam com mais de 7 dias de atividade dentro do diretório /var/log
#Obs: Para essa questão não precisa do uso do crontab.
#Dica: É possível realizar a verificação de dias através do atributo -mtime do comando find


sudo find /var/log -name "*.log" -type f -mtime +7 -delete