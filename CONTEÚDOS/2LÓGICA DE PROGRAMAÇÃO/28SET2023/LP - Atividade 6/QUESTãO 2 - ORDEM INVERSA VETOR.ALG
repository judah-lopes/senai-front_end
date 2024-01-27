Algoritmo "Questão 2 - VETOR ORDEM INVERSA"
// 
// Descrição   : - O algoritmo armazena 10 números inseridos pelo
//               usuário e os retorna em ordem inversa
// Autor(a)    : Pedro Judah
// Data atual  : 28/09/2023
Var
contador: inteiro
numero: vetor[1..10] de inteiro
Inicio

//   contador <- 1
//   enquanto (contador <= 10) faca
//      leia(numero[contador])
//      contador <- contador + 1
//   fimenquanto
//
//   enquanto (contador > 0) faca
//      escreval(numero[contador])
//      contador <- contador - 1
//   fimenquanto

   para contador <- 1 ate 10 faca
      leia(numero[contador])
   fimpara
   
   para contador <- 10 ate 1 passo -1 faca
      escreval(numero[contador])
   fimpara

Fimalgoritmo