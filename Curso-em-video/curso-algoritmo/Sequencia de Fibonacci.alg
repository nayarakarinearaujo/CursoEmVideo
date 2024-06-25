algoritmo "Sequencia de Fibonacci"
// Função :
// Autor :
// Data : 18/11/2023
// Seção de Declarações 
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
