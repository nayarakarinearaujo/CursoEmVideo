Algoritmo "maioridade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
   ano, nasc, idade: Inteiro


Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreval("Em " , ano , " voc� ter� ", idade )
      Se (idade >= 18) entao
         Escreval (" e j� ter� atingido a maioridade.")
      Senao
         Escreval (" voc� n�o ter� atingido a maioridade")
      FimSe



Fimalgoritmo