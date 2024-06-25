algoritmo "semnome"
// Função :
// Autor :
// Data : 16/11/2023
// Seção de Declarações 
var
   Cont, N, Soma, Media , Divi, Nulos, Spar : Inteiro
inicio
     Soma <- 0
     Media <- Soma
     N <- 0
        Para Cont <- 1 ate 5 faca
             Escreva ("Digite um Valor: ")
             Leia (N)

             Soma <- Soma + N

             Media <- Soma

       Se (N%5=0) entao

          Divi <- Divi + 1
       FimSe
       
       Se (N%2=0) entao

          Spar <- Spar + N
       FimSe

       Se (N=0) entao

          Nulos <- Nulos + 1
       FimSe

       Fimpara

             EscrevaL ("A soma de todos os valores é ", Soma)

              EscrevaL ("A média dos valores é :", (Media/5))

              EscrevaL ("A quantidade de números divisiveis por 5 é :", Divi)

              EscrevaL ("A Soma dos números pares é:", Spar)

              EscrevaL ("O total de números nulos é de:", Nulos)
Fimalgoritmo


      
fimalgoritmo
