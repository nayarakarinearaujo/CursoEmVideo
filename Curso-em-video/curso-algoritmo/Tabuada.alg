algoritmo "Tabuada"
// Fun��o :
// Autor :
// Data : 30/10/2023
// Se��o de Declara��es 
var
   Cont, N, R: Inteiro
inicio
      Cont <-1
      Escreva ("Quer ver a tabuada de qual n�mero? ")
      Leia (N)
      Repita
            R <- N * Cont
            Escreval (N, " X ", Cont, " = ", R)
            Cont <- Cont + 1
      Ate (Cont > 10)
fimalgoritmo
