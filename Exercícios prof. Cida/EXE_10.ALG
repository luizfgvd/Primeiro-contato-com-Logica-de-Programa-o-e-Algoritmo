algoritmo "exe_10"
var
   A, B, Bmenor, h : Real

inicio
      Escreval ("Qual comprimento da base menor?")
      Leia (Bmenor)
      Escreval ("Qual o comprimento da base maior?")
      Leia (B)
      Escreval ("Digite a altura?")
      Leia (h)
      A <- (( B+Bmenor) / 2)* h
      Escreval ("A área do trapézio é: ", A)
fimalgoritmo