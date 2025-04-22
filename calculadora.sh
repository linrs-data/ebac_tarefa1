#!/bin/bash                                                                                              
                                                                                                         
                                                                                                         
echo "Digite o primeiro número:"                                                                         
                                                                                                         
read num1                                                                                                
                                                                                                         
                                                                                                         
echo "Digite o segundo número:"                                                                          
                                                                                                         
read num2                                                                                                
                                                                                                         
                                                                                                         
echo "Escolha a operação (+, -, *, /):"                                                                  
                                                                                                         
read op                                                                                                  
                                                                                                         
                                                                                                         
case $op in                                                                                              
                                                                                                         
    +) resultado=$((num1 + num2));;                                                                      
                                                                                                         
    -) resultado=$((num1 - num2));;                                                                      
                                                                                                         
    \*) resultado=$((num1 * num2));;                                                                     
                                                                                                         
    /) resultado=$((num1 / num2));;                                                                      
                                                                                                         
    *) echo "Operação inválida"; exit 1;;                                                                
                                                                                                         
esac                                                                                                     
                                                                                                         
                                                                                                         
echo "Resultado: $resultado"                                                                             
-sh-4.2$                                  