algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 30/10/2023
// Se��o de Declara��es 
var
   N, S: Inteiro
   Resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc� quer continuar? [S/N] ")
            Leia (Resp)
            Ate (Resp = "N" )
            Escreva ("A soma de todos os valores digitados � ", S)
fimalgoritmo
