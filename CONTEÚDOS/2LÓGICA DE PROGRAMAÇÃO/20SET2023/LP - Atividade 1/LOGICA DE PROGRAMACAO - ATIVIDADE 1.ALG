Algoritmo "Logica de Programacao - atividade 1"
//
// Autor(a)    : Pedro Judah
// Data atual  : 20/09/2023
// Descrição   : - O algoritmo lê um valor digitado e
//               imprime o seu antecessor.
//               - Além disso, ele lê as dimensões de
//               um retângulo e imprime a área.

Var
//SUCESSOR - VARIÁVEIS
valor : inteiro

//RETÂNGULO - VARIÁVEIS
altura, base, area: real

Inicio
// SUCESSOR - COMANDOS
escreval("Digite um número:")
leia(valor)
escreva("Seu antecessor é")
escreval(valor - 1)

escreval("----------------------------------------------------")

//RETÂNGULO - COMANDOS
escreval("Para calcular a área de um retângulo, precisamos saber os valores da base e da altura")
escreval("Digite a base:")
leia(base)
escreval("Digite a altura:")
leia(altura)
area <- altura * base
escreva("A altura do retângulo descrito é: ",area,"m².")
Fimalgoritmo