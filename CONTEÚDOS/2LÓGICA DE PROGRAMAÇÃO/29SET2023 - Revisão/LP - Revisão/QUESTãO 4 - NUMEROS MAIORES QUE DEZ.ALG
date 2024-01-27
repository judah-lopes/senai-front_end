Algoritmo "Questão 4 - Números maiores que dez"
// 
// Descrição   : - O algoritmo checa recebe números e no fim escreve quantos desse números são maiores que dez.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

n: real
contadorNum, maiores: inteiro

Inicio

   //INPUT
   funcao maioresQue10(): inteiro
      inicio
         para contadorNum <- 1 até 5 faca
            escreval("Insira o", contadorNum, "º número:")
            leia(n)

            se (n > 10) entao
               maiores <- maiores + 1
               retorne maiores
            fimse
         fimpara
         escreval("---------------------------------------------------------------")
   fimfuncao

//      escreval("Insira um número:")
//      leia(n1)
//      escreval("Insira um número:")
//      leia(n2)
//      escreval("Insira um número:")
//      leia(n3)
//      escreval("Insira um número:")
//      leia(n4)
//      escreval("Insira um número:")
//      leia(n5)

//   se (n1 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n2 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n3 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n4 > 10) entao
//      maiores <- maiores + 1
//   fimse
//   se (n5 > 10) entao
//      maiores <- maiores + 1
//   fimse

   //OUPUT
   escreval(maioresQue10()," desses números são maiores que 10.")
   
Fimalgoritmo