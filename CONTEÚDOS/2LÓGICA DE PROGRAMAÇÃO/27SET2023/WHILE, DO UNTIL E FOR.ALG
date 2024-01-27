Algoritmo "WHILE, DO UNTIL E FOR"
// 
//  
// Descrição   : - O algoritmo mostra como funciona as estruturas de
//               repetição WHILE, DO UNTIL E FOR.
// Autor(a)    : Pedro Judah
// Data atual  : 27/09/2023
var
contador, contador2, contador3: inteiro

inicio

contador2 <- 20

//WHILE - Verifica e se verdadeiro, faz
   enquanto (contador <= 10) faca
      escreval("una mensagem daora!")
      contador <- contador + 1
   fimenquanto
//DO UNTIL - FAZ e verifica se falso, se sim, repete o bloco
   repita
      escreval("uma mensagem bem legal")
      contador2 <- contador2 + 1
   ate (contador2 >= 10)
//FOR
   para contador3 <- 1 ate 10 faca
      escreval("a really cool mesage!")
   fimpara
Fimalgoritmo