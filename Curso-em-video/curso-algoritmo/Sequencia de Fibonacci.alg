algoritmo "Sequencia de Fibonacci"
// Fun��o :
// Autor :
// Data : 18/11/2023
// Se��o de Declara��es 
var
   C, T1, T2, T3: Inteiro
inicio
      T1 <-0
      Escreval (T1)
      T2 <- 1
      Escreva (T2)
      Para C := 1 ate 10 faca
           T3 := T1 + T2
           Escreva (T3)
           T1 :=T2
           T2 := T3
      FimPara
           
fimalgoritmo
