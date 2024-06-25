algoritmo "semnome"
// Função :
// Autor :
// Data : 24/10/2023
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
  Escreval ("Qual o seu peso (kg)? ")
   Leia (M)
   Escreval ("Qual a sua altura? ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("Seu IMC é: ", IMC:5:2)
      Se (IMC < 17) entao
      Escreval ("De acordo com a OMS, você está muito abaixo do peso ideal.")
      FimSe
      Se (IMC > 17) e (IMC <= 18.5) entao
      Escreval ("De acordo com a OMS, você está abaixo do peso ideal.")
      Fimse
      Se (IMC > 18.5) e (IMC <= 25) entao
      Escreval ("De acordo com a OMS, você está com o seu peso ideal.")
      Fimse
      Se (IMC > 25) e (IMC <= 30) entao
      Escreval ("De acordo com a OMS, você está com sobrepeso e precisa se exercitar e melhorar a alimentação.")
      Fimse
      Se (IMC > 30) e (IMC <= 35) entao
      Escreval ("De acordo com a OMS, você está na faixa de obesidade. Procure um profissional.")
      Fimse
      Se (IMC > 35) e (IMC <= 40) entao
      Escreval ("De acordo com a OMS, você está na faixa de OBESIDADE SEVERA. Sua saúde está em risco.")
      Fimse
      Se (IMC > 40) entao
      Escreval ("De acordo com a OMS, você está na faixa de OBESIDADE MÓRBIDA. Sua VIDA está em risco.")
      Fimse
Fimalgoritmo
