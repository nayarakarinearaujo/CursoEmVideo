algoritmo "ParImparFuncao"
// Função :
// Autor :
// Data : 20/11/2023
// Seção de Declarações 
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva ("Digite um numero: ")
      Leia (N)
      R <- ParOuImpar (N)
      Escreva ("O numero ", N, " e um valor ", R)
fimalgoritmo
