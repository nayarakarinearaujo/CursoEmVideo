Algoritmo "mediaDeNota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: Real

Inicio
      EscrevaL("-------------------------------------")
      Escreval("---------ESCOLA JAVALI CANSADO-------")
      EscrevaL("-------------------------------------")
      EscrevaL("PRIMEIRA NOTA: ")
      Leia(n1)
      EscrevaL("SEGUNDA NOTA: ")
      leia(n2)
      EscrevaL("-------------------------------------")
      media <- (n1 + n2) / 2
      EscrevaL("M�DIA", media)
      se (media >=7) entao
         EscrevaL("ALUNO APROVADO!")
      senao
         EscrevaL("ALUNO REPROVADO!")
         EscrevaL("-----------------------------------")
      fimSe


Fimalgoritmo