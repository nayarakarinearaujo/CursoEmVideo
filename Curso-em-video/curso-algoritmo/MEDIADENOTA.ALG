Algoritmo "mediaDeNota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis 
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
      EscrevaL("MÉDIA", media)
      se (media >=7) entao
         EscrevaL("ALUNO APROVADO!")
      senao
         EscrevaL("ALUNO REPROVADO!")
         EscrevaL("-----------------------------------")
      fimSe


Fimalgoritmo