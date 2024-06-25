algoritmo "semnome"
// Função :
// Autor :
// Data : 23/10/2023
// Seção de Declarações 
var
   nota1, nota2, M: Real
inicio
      Escreval ("---------------------------")
      Escreval ("   ESCOLA JAVALI CANSADO   ")
      Escreval ("---------------------------")
      
      Escreval ("Digite a primeira nota: ")
      Leia (nota1)
      Escreval ("Digite a segunda nota: ")
      Leia (nota2)
      M <- (nota1 + nota2) / 2
      Escreval ("A média do aluno foi: ", M:4:2)
      Se M <= 7 entao
         Escreval ("Aluno REPROVADO.")
      Senao
           Se (M >= 5) e (M < 7) entao
              Escreval: ("Aluno em RECUPERAÇÃO.")
      Senao (M >= 7) entao
            Escreval ("Aluno APROVADO.")
            Se (M <= 10) e (M >= 9)entao
               Escreval ("Aproveitamento: A ")
            Senao
                 Se (M <= 8.9) e (M >= 8)entao
                    Escreval ("Aproveitamento: B ")
            Senao
                 Se (M <= 7.9) e (M >=7) entao
                    Escreval ("Aproveitamento: C ")
            Senao
                 Se (M <= 6.9) e (M >=6) entao
                    Escreval ("Aproveitamento: D ")
            Senao
                 Se (M <= 5.9) e (M >=5) entao
                    Escreval ("Aproveitamento: E ")
            Senao
                 Se (M <= 4.9) entao
                    Escreval ("Aproveitamento: F ")
                    Fimse
                 Fimse
            Fimse
      Fimse
Fimse
Fimse
Fimse
Fimse

fimalgoritmo
