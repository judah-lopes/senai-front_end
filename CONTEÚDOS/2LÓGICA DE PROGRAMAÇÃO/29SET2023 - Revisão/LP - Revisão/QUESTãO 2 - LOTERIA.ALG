Algoritmo "Questão 2 - Loteria"
// 
// Descrição   : - O algoritmo confere se os números apostados são
//               iguais aos sorteados na loteria.
// Autor(a)    : Pedro Judah
// Data atual  : 29/09/2023
Var

aposta1, aposta2, aposta3, aposta4: inteiro
sorteado1, sorteado2, sorteado3: inteiro
acertos: inteiro

Inicio

   sorteado1 <- 54
   sorteado2 <- 38
   sorteado3 <- 47

   //INPUT
   escreval("/-------------------------------\")
   escreval("|  Escolha 4 números de 1 a 60  |")
   escreval("| que a sorte esteja com você!  |")
   escreval("\-------------------------------/")
   escreval("Insira o primeiro número:")
   leia(aposta1)
   escreval("Insira o segundo número:")
   leia(aposta2)
   escreval("Insira o terceiro número:")
   leia(aposta3)
   escreval("Insira o quarto número:")
   leia(aposta4)
   
   //ACERTOS
   acertos <- 0
   
   se (aposta1 = sorteado1) ou (aposta1 = sorteado2) ou (aposta1 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta2 = sorteado1) ou (aposta2 = sorteado2) ou (aposta2 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta3 = sorteado1) ou (aposta3 = sorteado2) ou (aposta3 = sorteado3) entao
      acertos <- acertos + 1
   fimse
   se (aposta4 = sorteado1) ou (aposta4 = sorteado2) ou (aposta4 = sorteado3) entao
      acertos <- acertos + 1
   fimse

   //OUTPUT
   escreval("-----------------------------------------------")
   se (acertos = 0) entao
      escreval("Que pena, você não acertou nenhum número... );")
   senao
      se (acertos > 0) e (acertos < 3) entao
         escreval("Quaase! Você acertou", acertos, " números.")
      senao
         escreval("EITAAA!!! Parabéns, você ganhou na loteria!!!")
      fimse
    fimse
Fimalgoritmo

