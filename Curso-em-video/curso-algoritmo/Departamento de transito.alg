algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2023
// Seção de Declarações 
var
   ano, nasc, idade: Inteiro
inicio
      Escreval ("--------DEPARTAMENTO DE TRÂNSITO--------")
      Escreval ("Ano atual: ")
      Leia (ano)
      Escreval ("Ano de nascimento: ")
      Leia (nasc)
      Idade <- ano-nasc
      Escreval("--------STATUS ATUAL--------")
      Se (idade >= 18) entao
         escreval ("Você tem: ", idade, " anos e está apto para tirar habilitação.")
      senao (idade < 18) entao
            escreval ("Você tem: ", idade, " anos e não está apto para tirar habilitação")
      Fimse
         

fimalgoritmo
