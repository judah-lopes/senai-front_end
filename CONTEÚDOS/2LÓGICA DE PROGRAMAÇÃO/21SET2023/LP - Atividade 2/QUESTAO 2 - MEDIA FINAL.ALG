Algoritmo "Questao 2 - Media Final"
//
//
// Descrição   : - O algoritmo coleta suas notas, faz o cálculo da sua
//               Média Final e diz se você está aprovado ou reprovado
// Autor(a)    : Pedro Judah
// Data atual  : 21/09/2023

Inicio

procedimento mediaFinal()
   var
      nota1, nota2, nota3, mF: real
   inicio
      escreval("Insira a primeira nota:")
      leia(nota1)
      escreval("Insira a segunda nota:")
      leia(nota2)
      escreval("Insira a terceira nota:")
     leia(nota3)

      mF <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5))/10

      escreval("--------------------------------------------------------------")
      se mF >= 7.0 entao
         escreval("A sua média final é:", mF,". Você está aprovado! :D")
      senao
         escreval("A sua média final é:", mF,". Que pena, você está reprovado... :/")
      fimse
      escreval("--------------------------------------------------------------")
fimprocedimento

// CASO QUISESSE FAZER COM FUNCAO
//mediaFinal()
//
//funcao calcularMedia(n1,n2,n3:real):real
//   var
//      mediaFim : real
//   inicio
//      mediaFim <- ((n1*2) + (n2*3) + (n3*5))/10
//      retorne mediaFim
//fimfuncao
//
//escreval(calcularMedia(8,5.2,9.6))

Fimalgoritmo