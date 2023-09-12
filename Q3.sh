#!/bin/bash

#Questão 3 - Gerador de Senha
#Crie um Shell Script que faça a geração aleatória de senha.
#Quando for executado o script o console deve perguntar qual
#o tamanho da senha que eu desejo e digitando o valor numérico
#ele retorne com uma senha aleatória contendo letras minúsculas e maiúsculas e números.
#Dica:  Em sistemas operacionais do tipo Unix, /dev/random, /dev/urandom e /dev/arandom são arquivos especiais que servem como geradores de números pseudo-aleatórios.

#capturando entrada
echo "Qual tamanho da senha deseja?"
read tamanho

#processando 
senha=$(date +%s | sha256sum | base64 | head -c$tamanho)

#saída
echo $senha