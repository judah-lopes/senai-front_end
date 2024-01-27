Algoritmo "Questão 3 - Comparação de números"
//  
// Descrição   : - O algoritmo recebe dois números, os compara
//               entre si e diz o resultado da comparação.
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
n1, n2: real

Inicio
   escreval("Insira o primeiro número:")
   leia(n1)
   escreval("Insira o segundo número:")
   leia(n2)
   
   se (n1 = n2) entao
      escreval("Números iguais.")
   senao
      se (n1 > n2) entao
         escreval("Primeiro número é maior.")
      senao
         escreval("Segundo número é maior.")
   fimse
      fimse
Fimalgoritmo