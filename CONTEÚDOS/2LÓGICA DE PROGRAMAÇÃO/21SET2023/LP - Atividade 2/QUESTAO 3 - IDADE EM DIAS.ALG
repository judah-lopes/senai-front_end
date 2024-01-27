Algoritmo "Questao 3 - Idade em anos"
// 
//  
// Descrição   : - O algoritmo coleta os dados da sua idade em anos,
//               meses e dias e converte tudo para sua idade em dias.
// Autor(a)    : Pedro Judah
// Data atual  : 21/09/2023

Inicio

procedimento diasDeVida()
   var
      idadeDias, anos, meses, dias : inteiro
   inicio
      escreval("Insira sua idade exata em:")
      escreval("Anos:")
      leia(anos)
      escreval("Meses:")
      leia(meses)
      escreval("Dias:")
      leia(dias)

      idadeDias <- (anos * 365) + (meses * 30) + dias
      escreval("--------------------------------------------------------------")
      escreval("Parabéns! Você já sobreviveu por ", idadeDias, " dias na Terra!!! :D")
      escreval("--------------------------------------------------------------")
fimprocedimento

diasDeVida()

Fimalgoritmo