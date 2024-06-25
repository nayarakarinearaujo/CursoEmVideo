algoritmo "NomeComC"
// Função :
// Autor :
// Data : 22/11/2023
// Seção de Declarações 
var
  Soc: vetor[1..4] de Caractere
  nome: Caractere
  Tot, c: Inteiro
inicio
      tot <-0
      Para c <-1 ate 4 faca
      Escreva ("Digite seu nome: ")
      Leia (nome)
      Se (copia(maiusc(nome), 1, 1) = "C") entao
         Tot <- tot +1
         Soc[tot] <- nome
      FImse
FimPara

Limpatela
EscrevaL ("LISTAGEM FINAL")
Para c <-1 ate tot faca
     EscrevaL (Soc[c])
FImpara
fimalgoritmo
