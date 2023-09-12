#!/bin/bash

echo "Digite numero:"
read num

if [ "$((num%2))" != "1" ]; then
echo "O numero é par"
else
echo "O numero é ímpar"
fi