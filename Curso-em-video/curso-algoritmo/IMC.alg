algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/10/2023
// Se��o de Declara��es 
var
   M, A, IMC: Real
inicio
  Escreval ("Qual o seu peso (kg)? ")
   Leia (M)
   Escreval ("Qual a sua altura? ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("Seu IMC �: ", IMC:5:2)
      Se (IMC < 17) entao
      Escreval ("De acordo com a OMS, voc� est� muito abaixo do peso ideal.")
      FimSe
      Se (IMC > 17) e (IMC <= 18.5) entao
      Escreval ("De acordo com a OMS, voc� est� abaixo do peso ideal.")
      Fimse
      Se (IMC > 18.5) e (IMC <= 25) entao
      Escreval ("De acordo com a OMS, voc� est� com o seu peso ideal.")
      Fimse
      Se (IMC > 25) e (IMC <= 30) entao
      Escreval ("De acordo com a OMS, voc� est� com sobrepeso e precisa se exercitar e melhorar a alimenta��o.")
      Fimse
      Se (IMC > 30) e (IMC <= 35) entao
      Escreval ("De acordo com a OMS, voc� est� na faixa de obesidade. Procure um profissional.")
      Fimse
      Se (IMC > 35) e (IMC <= 40) entao
      Escreval ("De acordo com a OMS, voc� est� na faixa de OBESIDADE SEVERA. Sua sa�de est� em risco.")
      Fimse
      Se (IMC > 40) entao
      Escreval ("De acordo com a OMS, voc� est� na faixa de OBESIDADE M�RBIDA. Sua VIDA est� em risco.")
      Fimse
Fimalgoritmo
