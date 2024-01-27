Algoritmo "Questao 1 - Eleitores"
// 
// Descrição   : - O algoritmo coleta os dados de cada tipo de voto,
//                 realiza a contagem, retorna o número total de
//                 votos e a porcentagem de cada tipo.
// Autor(a)    : Pedro Judah
// Data atual  : 21/09/2023

Inicio

procedimento contagemVotos()
   var
      validos, brancos, nulos, total: inteiro
      pcntVal, pcntBra, pcntNul : real
   inicio
      escreval("Insira a quantidade de votos validos:")
      leia(validos)
      escreval("Insira a quantidade de votos em branco:")
      leia(brancos)
      escreval("Insira a quantidade de votos nulos:")
      leia(nulos)

      total <- validos + brancos + nulos
      pcntVal <- (validos * 100)/total
      pcntBra <- (brancos * 100)/total
      pcntNul <- (nulos * 100)/total
      
      escreval("--------------------------------------------------------")
      escreval("Total de votos:", total)
      escreval("Válidos:", pcntVal:2:2, "%")
      escreval("Brancos:", pcntBra:2:2, "%")
      escreval("Nulos:", pcntNul:2:2, "%")
      escreval("--------------------------------------------------------")
fimprocedimento

contagemVotos()




Fimalgoritmo


