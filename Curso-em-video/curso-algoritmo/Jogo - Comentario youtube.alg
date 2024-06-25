algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
   Time1, Time2, Status: Caractere
   Gol1, Gol2, DifPlacar: Inteiro
inicio
Escreva("Primeiro time: ")
      Leia(Time1)
      Escreva("Segundo time: ")
      Leia(Time2)
      Escreval("--------------------------------")
      Escreval(Time1, " x ", Time2)
      Escreval("--------------------------------")

      // ------------------------------------------------
      Escreva("Quantos gols o ", Time1, " fez? ")
      Leia(Gol1)
      Escreva("Quantos gols o ", Time2, " fez? ")
      Leia(Gol2)
      DifPlacar <- Abs(Gol1-Gol2))
      Escreval("")
      Escolha DifPlacar
              Caso 0
                   Status <- "EMPATADO"
              Caso 1, 2, 3
                   Status <- "PARTIDA NORMAL"
              Caso 4, 5, 6, 7, 8, 9
                   Status <- "GOLEADA"
              OutroCaso
                   Status <- "Oloco! Mais que goleada! UMA VERGONHA!"
      FimEscolha
      Escreval("------------------------------------------------------")
      Escreval("Informações do jogo de: ", Time1, " x ", Time2, ":")
      Escreval("Diferença de gol(s): ", DifPlacar)
      Escreval("STATUS: ", Status)
      Escreval("------------------------------------------------------")
fimalgoritmo
