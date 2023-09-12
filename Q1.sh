#!/bin/bash

#Questão 1 - Contagem de palavras
#Crie um Shell Script que faça a contagem de quantas palavras existem dentro de um arquivo de texto.
#Dica: Utilize o comando wc com suas sintaxes do linux

#entrada
echo "Digite o nome do arquivo: "
read arquivo

#contando palavras
palavras=$(wc -w < $arquivo)


#Saída
echo "O arquivo tem: $palavras palavras"