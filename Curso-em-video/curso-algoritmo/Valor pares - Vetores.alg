algoritmo "ValorPares"
// Função :
// Autor :
// Data : 22/11/2023
// Seção de Declarações 
var
   val: vetor[1..7] de inteiro
   i, Totpar: inteiro

inicio
      Totpar <- 0
      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "°. valor: ")
           Leia (val[i])
      FimPara
      
      Para i <-1 ate 7 faca
                Se (val[i] % 2 = 0) entao
                   Totpar <- Totpar + 1
                   Escreval ("Valor PAR na posição ", i)
                FimSe
           FimPara
           EscrevaL ("O total de pares foi ", Totpar)
fimalgoritmo
