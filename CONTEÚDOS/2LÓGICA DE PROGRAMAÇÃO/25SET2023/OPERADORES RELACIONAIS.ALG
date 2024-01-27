Algoritmo "OPERADORES RELACIONAIS"
// 
//  
// Descrição   : - Apresentação e explicação dos operadores relacionais.
//               - Condicionais
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
numero: inteiro


Inicio
// OPERADORES RELACIONAIS
//   >    MAIOR
//   <    MENOR
//   >=   MAIOR OU IGUAL
//   <=   MENOR OU IGUAL
//   ==   IGUAL(EXIGE APENAS CONTEÚDO)
//   ===  ESTRITAMENTE IGUAL(EXIGE CONTEUDO E TIPO)
//   !=   DIFERENTE

//   &    "e"  (EXIGE QUE AS DUAS CONDICOES SEJA, VERDADEIRAS)
//   ||   "ou" (EXIGE QUE AO MENOS UMA DAS CONDICOES SEJAM VERDADEIRAS)
//   !variavel (EXIGE QUE A CONDICAO SEJA DIFERENTE DO E

escreval("Insira o número escolhido: ")
leia(numero)

se (numero >= 0) e (numero = 10) entao
   escreval("É positivo e 10")
senao
   escreval("É negativo ou não é 10")
fimse

Fimalgoritmo