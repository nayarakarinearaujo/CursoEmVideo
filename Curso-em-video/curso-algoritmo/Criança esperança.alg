algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
    D, Valor: Inteiro
inicio
      Escreval ("---------------------------")
      Escreval ("     Criança esperança     ")
      Escreval ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" Para doar R$ 10,00 tecle [1] ")
      Escreval (" Para doar R$ 25,00 tecle [2] ")
      Escreval (" Para doar R$ 50,00 tecle [3] ")
      Escreval (" Para doar outros valores tecle [4] ")
      Escreval (" Para cancelar tecle [5] ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva ("Qual valor da doação ? R$ ")
                   Leia (valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("----------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$ ", Valor)
      Escreval ("MUITO OBRIGADO!")
      eSCREVAL ("----------------------")
      
fimalgoritmo
