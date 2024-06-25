algoritmo "Somador"
// Função :
// Autor :
// Data : 30/10/2023
// Seção de Declarações 
var
   N, S: Inteiro
   Resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Você quer continuar? [S/N] ")
            Leia (Resp)
            Ate (Resp = "N" )
            Escreva ("A soma de todos os valores digitados é ", S)
fimalgoritmo
