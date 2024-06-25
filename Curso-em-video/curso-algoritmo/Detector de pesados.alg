algoritmo "semnome"
// Função :
// Autor :
// Data : 18/11/2023
// Seção de Declarações 
var
   P, Mai: Real
   N, Pesado: Caractere
   I: Inteiro
Procedimento Topo()
inicio
LimpaTela
      EscrevaL ("---------------------------------------")
      EscrevaL ("---------DETECTOR DE PESADO------------")
      EscrevaL ("Maior peso ate agora: ", Mai, "Kg")
      EscrevaL ("---------------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
           EscrevaL ("Digite o nome: ")
           Leia (N)
           EscrevaL ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <-P
              Pesado <- N
           FimSe
           Topo()

      FimPara
      LimpaTela
      Topo ()
      EscrevaL ("A pessoa mais pesada foi ", Pesado, " com ", Mai, " kilos.")
           
      fimalgoritmo
