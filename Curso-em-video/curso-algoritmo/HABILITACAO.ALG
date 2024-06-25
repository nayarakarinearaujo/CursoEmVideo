Algoritmo "habilitacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade: Inteiro

Inicio
      EscrevaL("------------------------------------")
      EscrevaL("------DEPARTAMENTO DE TRÂNSITO------")
      EscrevaL("------------------------------------")
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva("Qual ano do seu nascimento? ")
      Leia(nasc)
      idade <- ano - nasc
      EscrevaL("---------------STATUS---------------")
      Escreva("IDADE: ", idade, " anos.")
      se (idade >= 18) entao
         Escreva(" Você está Apto para tirar a habilitação!")
      senao
           Escreva(" Você não está apto para tirar habilitação!")
      FimSe
      

Fimalgoritmo