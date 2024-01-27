Algoritmo "Questão 5 - Comparação de sequências"
//  
// Descrição   : - O algoritmo recebe duas sequências de 15 números e
//                 as compara entre si para identificar quantos números
//                 são iguais em valor e posição
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

v1: vetor[1..15] de inteiro
v2: vetor[1..15] de inteiro
contador, numGemeos: inteiro
//contadorV1, contadorV2: inteiro

Inicio

   //INPUT V1
   para contador <- 1 ate 15 faca
      escreval("Insira o ", contador, "º número da primeira sequência:")
      leia(v1[contador])
   fimpara
   
   //INPUT V2
   para contador <- 1 ate 15 faca
      escreval("Insira o ", contador, "º número da segunda sequência:")
      leia(v2[contador])
   fimpara

   //COMPARAR SEQUÊNCIAS
   numGemeos <- 0
   
   para contador <- 1 ate 15 faca
      se (v1[contador] = v2[contador]) entao
         numGemeos <- numGemeos + 1
      fimse
   fimpara
   
   //OUTPUT
   escreval("__________________________________________________________")
   escreval("As sequências possuem", numGemeos, " números correspondentes entre si.")
   
Fimalgoritmo