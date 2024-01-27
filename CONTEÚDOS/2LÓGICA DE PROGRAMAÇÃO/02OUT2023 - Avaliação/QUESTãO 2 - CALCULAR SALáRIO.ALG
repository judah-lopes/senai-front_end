Algoritmo "Questão 2 - Calcular salário"
//  
// Descrição   : - O algoritmo calcula o salario total do funcionário
//               com base nas horas trabalhadas.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

hrsTrab, hrsExtras: inteiro
salBase, salHora, salExtra, salTotal : real

Inicio

   //INPUT
   escreval("Quanto o funcionário ganha por hora?")
   leia(salHora)
   escreval("O funcionário trabalhou quantas horas no mês?")
   leia(hrsTrab)

   //CALCULOS
   hrsExtras <- hrsTrab - 160

   salBase <- salHora * 160
   
   salExtra <- hrsExtras * (salHora * 1.5)
   
   salTotal <- salBase + salExtra

   //OUTPUT
   escreval("O salário total do funcionário é de R$",salTotal)

Fimalgoritmo