algoritmo "Exe_3"
var
  n1, n2, S_sub_M: Inteiro
inicio
   Escreva ("Digite um n�mero inteiro: ")
   Leia (n1)
   Escreva ("Digite outro n�mero inteiro: ")
   Leia (n2)
   S_sub_M <- n1 + n2
   Escreval ("SOMA = ", S_sub_M)
   S_sub_M <- n1 - n2
   Escreval ("SUBTRA��O = ", S_sub_M)
   S_sub_M <- n1 * n2
   Escreval ("MULTIPLICA��O = ", S_sub_M)

   //Obs.: Nesse exerc�cio usei a vari�vel *S_sub_M* e fui inserindo as opera��es
   // Como a execu��o � em ordem linha por linha , n�o interfere na sa�da.
fimalgoritmo