#!/bin/bash/
# Questão 5 - Calculadora

# Fazendo o uso de funções desenvolva uma calculadora que realize as seguintes operações:
# Adição (+)
# Subtração (-)
# Multiplicação (*)
# Divisão (/)
# O Shell Script quando executado deve conter um menu para digitar a opção de operação matemática desejada.
# Dica:
# Para facilitar irei deixar em anexo um exemplo de como programar uma função que realiza a operação de adição dentro da calculadora.

#Funções
addition(){

    resultado=$(echo "$S1+$S2" | bc)
    echo "Resultado: $resultado"
    
}

subtraction(){

    resultado=$(echo "$S1 - $S2" | bc)
    echo "Resultado: $resultado"
    
}

division(){

    resultado=$(echo "$S1 / $S2" | bc)
    echo "Resultado: $resultado"
    
} 

multiply(){

    resultado=$(echo "$S1 / $S2" | bc)
    echo "Resultado: $resultado"
    
} 

#entrada de valores
echo "Primeiro valor"
read S1

echo "segundo valor"
read S2

echo " Digite a operação: "
read Op


#Saída

case $Op in
    +) addition;;
    -) subtraction;;
    /) division;;
    *) multiply;;

esac


