Algoritmo "Questão 4 - Computação Placar"
// 
//  
// Descrição   : - O algoritmo recebe o nome e os gols entre dois times
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
   time1, time2 : caracter
   golsTime1, golsTime2 : inteiro
Inicio
   escreval("Digite o nome do primeiro time:")
   leia(time1)
   escreval("Digite o nome do segundo time:")
   leia(time2)
   escreval("Digite quantos gols marcou o primeiro time:")
   leia(golsTime1)
   escreval("Digite quantos gols marcou o segundo time:")
   leia(golsTime2)
   
   se (golsTime1 > golsTime2) entao
      escreval("Vitória do ", time1, "!!")
   senao
      se (golsTime1 < golsTime2) entao
         escreval("Vitória do ", time2, "!!")
      senao
         escreval("Empate entre ", time1, " e ", time2, ".")

      fimse
   fimse
Fimalgoritmo
