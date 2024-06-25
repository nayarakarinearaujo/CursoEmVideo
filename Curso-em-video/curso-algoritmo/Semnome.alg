algoritmo "semnome"
// Função :
// Autor :
// Data : 16/11/2023
// Seção de Declarações 
var
   C, V, Tot010, Simp: Inteiro
inicio
      Tot010 <- 0
      Simp <-0
    Para C <- 1 ate 6 faca
         Escreval ("Digite um valor: ")
         Leia (V)
         Se (V >=0) entao
            Tot010 <- Tot010 + 1
            Se (V%2=1) entao
               Simp <- Simp + V
            FImSe
    FimSe
    FimPara
    Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10")
    Escreval ("Nesse intervalo a soma de impares foi: ", Simp)
    
fimalgoritmo
