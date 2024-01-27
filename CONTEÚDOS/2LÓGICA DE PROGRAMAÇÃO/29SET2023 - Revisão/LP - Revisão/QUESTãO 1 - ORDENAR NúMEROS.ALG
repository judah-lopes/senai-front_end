Algoritmo "Questão 1 - Ordenar Números"
// 
//  
// Descrição   : - O algoritmo lê três números aleatórios inseridos
//               pelo usuário e os ordena de forma crescente.
// Autor(a)    : Pedro Judah
// Data atual  : 29/09/2023
Var

n1, n2, n3, maior, meio, menor: inteiro

Inicio
   // INPUT
   escreval("Insira um número:")
   leia(n1)
   escreval("Insira um número:")
   leia(n2)
   escreval("Insira um número:")
   leia(n3)

   // MAIOR
   se (n1 > n2) e (n1 > n3) entao
      maior <- n1
   senao
      se (n2 > n1) e (n2 > n3) entao
         maior <- n2
      senao
         maior <- n3
      fimse
   fimse
   
   // MENOR
   se (n1 < n2) e (n1 < n3) entao
      menor <- n1
   senao
      se (n2 < n1) e (n2 < n3) entao
         menor <- n2
      senao
         menor <- n3
      fimse
   fimse
   
   // MEIO
   se (menor <> n1) e (maior <> n1) entao
      meio <- n1
   senao
      se (n2 <> menor) e (n2 <> maior) entao
         meio <- n2
      senao
         meio <- n3
      fimse
   fimse

   //OUTPUT
   escreval("Ordem crescente: ", menor,",", meio,",", maior)
   escreval("Ordem decrescente: ", maior,",", meio,",", menor)
   
Fimalgoritmo