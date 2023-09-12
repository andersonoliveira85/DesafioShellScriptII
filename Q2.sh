#!/bin/bash

#Questão 2 - Criação de Pastas
#Crie um Shell Script que faça a criação de 10 diretórios de forma automática.  
#Dica: Utilize laços de repetição.

for i in {1..10}
do
    mkdir diretorio$i
done