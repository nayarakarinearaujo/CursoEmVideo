Algoritmo "habilitacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade: Inteiro

Inicio
      EscrevaL("------------------------------------")
      EscrevaL("------DEPARTAMENTO DE TR�NSITO------")
      EscrevaL("------------------------------------")
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva("Qual ano do seu nascimento? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("---------------STATUS---------------")
      Escreva("IDADE: ", idade, " anos.")
      se (idade >= 18) entao
         Escreva(" Voc� est� Apto para tirar a habilita��o!")
      senao
           Escreva(" Voc� n�o est� apto para tirar habilita��o!")
      FimSe
      

Fimalgoritmo