algoritmo "Exe_15_desafio"
var
   Km, Qtd_gasosa, C : Real
inicio
      //Ler os km rodados
      //Ler Qauntidade de combustivel que foi utilizado em litros

      Escreval ("Quantos Km rodados ? ")
      Leia (Km)
      Escreval ("Quantos litros de combust�vel foi utilizado ?")
      Leia (Qtd_gasosa)
      
      //C�lculo de consumo
      
      C <- Km / Qtd_gasosa
      Escreval ("O consumo do ve�culo foi de: ", C:4:3, " km/l")
      
fimalgoritmo