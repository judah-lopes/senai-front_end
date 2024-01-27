Algoritmo "Questão 4 - Dados população"
// 
// Descrição   : - O algoritmo funciona como uma ferramenta de pesquisa
//               para o governo, ele calcula a média de salário, filhos
//               dentre outros dados.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

totalSalario, maiorSalario, mediaSalario, totalFilhos, mediaFilhos, percPobreza: real
habitantes, contPobreza: inteiro
salario: vetor [1..10] de real
filhos: vetor [1..10] de inteiro

Inicio

   procedimento pesquisa()
      inicio
         //INPUT
         para habitantes <- 1 ate 10 faca
            escreval("Quanto é o seu salário?")
            leia(salario[habitantes])
            escreval("Você tem quantos filhos?")
            leia(filhos[habitantes])
            
            totalSalario <- totalSalario + salario[habitantes]
            totalFilhos <- totalFilhos + filhos[habitantes]
         fimpara

         //MEDIA SALARIO E FILHOS
         mediaSalario <- totalSalario / habitantes
         mediaFilhos <- totalFilhos / habitantes
         
         //MAIOR SALARIO
         para habitantes <- 1 ate 10 faca
            se maiorSalario < salario[habitantes] entao
               maiorSalario <- salario[habitantes]
            fimse
            
         //PORCENTAGEM ABAIXO DE 150
            se salario[habitantes] < 150.00 entao
               contPobreza <- contPobreza + 1
            fimse
         fimpara

         percPobreza <- (contPobreza * 100)/habitantes
   fimprocedimento
   
   pesquisa()

   //OUTPUT
   escreval("a) A média salarial da população é de R$", mediaSalario:2, " por pessoa")
   escreval("b) A média de filhos da população é de ", mediaFilhos, " por pessoa")
   escreval("c) O maior salário da população é R$", maiorSalario:2)
   escreval("d) O percentual de pessoas que ganham menos de R$150 mensais é de", percPobreza, "%")
   
Fimalgoritmo