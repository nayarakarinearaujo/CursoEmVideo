Algoritmo "maioridade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
   ano, nasc, idade: Inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em " , ano , " você terá ", idade )
      Se (idade >= 18) entao
         Escreval (" e já terá atingido a maioridade.")
      Senao
         Escreval (" você não terá atingido a maioridade")
      FimSe



Fimalgoritmo