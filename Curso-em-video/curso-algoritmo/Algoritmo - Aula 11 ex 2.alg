algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/11/2023
// Se��o de Declara��es 
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

             EscrevaL ("A soma de todos os valores � ", Soma)

              EscrevaL ("A m�dia dos valores � :", (Media/5))

              EscrevaL ("A quantidade de n�meros divisiveis por 5 � :", Divi)

              EscrevaL ("A Soma dos n�meros pares �:", Spar)

              EscrevaL ("O total de n�meros nulos � de:", Nulos)
Fimalgoritmo


      
fimalgoritmo
