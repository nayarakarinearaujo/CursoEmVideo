algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/10/2023
// Se��o de Declara��es 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreval ("Qual o nome do funcion�rio? ")
      Leia (Nome)
      Escreval ("Qual o salario do funcion�rio? ")
      Leia (Sal)
      Escreval ("Qual � a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   Nsal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                       NSal <- Sal + (Sal*18/100)
              FimEscolha
              Escreval ("O novo sal�rio de ", Nome , " ser� de R$ ", NSal:5:2)
              
fimalgoritmo
