algoritmo "semnome"
// Função :
// Autor :
// Data : 25/10/2023
// Seção de Declarações 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreval ("Qual o nome do funcionário? ")
      Leia (Nome)
      Escreval ("Qual o salario do funcionário? ")
      Leia (Sal)
      Escreval ("Qual é a quantidade de dependentes? ")
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
              Escreval ("O novo salário de ", Nome , " será de R$ ", NSal:5:2)
              
fimalgoritmo
