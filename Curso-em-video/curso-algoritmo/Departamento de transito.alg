algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 23/10/2023
// Se��o de Declara��es 
var
   ano, nasc, idade: Inteiro
inicio
      Escreval ("--------DEPARTAMENTO DE TR�NSITO--------")
      Escreval ("Ano atual: ")
      Leia (ano)
      Escreval ("Ano de nascimento: ")
      Leia (nasc)
      Idade <- ano-nasc
      Escreval("--------STATUS ATUAL--------")
      Se (idade >= 18) entao
         escreval ("Voc� tem: ", idade, " anos e est� apto para tirar habilita��o.")
      senao (idade < 18) entao
            escreval ("Voc� tem: ", idade, " anos e n�o est� apto para tirar habilita��o")
      Fimse
         

fimalgoritmo
