Algoritmo "Questão 3 - Calculadora"
//  
// Descrição   : - O algoritmo age como uma calculadora e dá a opção
//               do usuário fazer 4 operações diferentes
// Autor(a)    : Pedro Judah
// Data atual  : 29/09/2023
Var

opcao: caracter
n1, n2, resultado: inteiro

Inicio

   escreval("---------------")
   escreval(") CALCULADORA (")
   escreval("---------------")
   
   //INPUT
   escreval("Insira um número:")
   leia(n1)
   escreval("Insira um operador:")
   escreval("[1] +")
   escreval("[2] -")
   escreval("[3] *")
   escreval("[4] /")
   leia(opcao)
   escreval("Insira outro número:")
   leia(n2)

   escolha opcao
      //SOMA
      caso "1"
         resultado <- n1 + n2
      caso "+"
         resultado <- n1 + n2
      //SUBTRAÇÃO
      caso "2"
         resultado <- n1 - n2
      caso "-"
         resultado <- n1 - n2
      //MULTIPLICAÇÃO
      caso "3"
         resultado <- n1 * n2
      caso "*"
         resultado <- n1 * n2
      //DIVISÃO
      caso "4"
         resultado <- n1 / n2
      caso "/"
         resultado <- n1 / n2
   fimescolha

   //OUTPUT
   escreval("O resultado da sua operação é", resultado)
   
Fimalgoritmo