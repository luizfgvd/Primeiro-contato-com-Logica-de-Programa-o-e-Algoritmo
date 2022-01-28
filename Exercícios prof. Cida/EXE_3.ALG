algoritmo "Exe_3"
var
  n1, n2, S_sub_M: Inteiro
inicio
   Escreva ("Digite um número inteiro: ")
   Leia (n1)
   Escreva ("Digite outro número inteiro: ")
   Leia (n2)
   S_sub_M <- n1 + n2
   Escreval ("SOMA = ", S_sub_M)
   S_sub_M <- n1 - n2
   Escreval ("SUBTRAÇÃO = ", S_sub_M)
   S_sub_M <- n1 * n2
   Escreval ("MULTIPLICAÇÃO = ", S_sub_M)

   //Obs.: Nesse exercício usei a variável *S_sub_M* e fui inserindo as operações
   // Como a execução é em ordem linha por linha , não interfere na saída.
fimalgoritmo