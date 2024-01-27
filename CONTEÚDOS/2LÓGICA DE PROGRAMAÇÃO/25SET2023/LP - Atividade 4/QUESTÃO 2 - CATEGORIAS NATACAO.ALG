Algoritmo "Questao 2 - Categorias Natacao"
// 
//  
// Descrição   : - O algoritmo recebe o valor da sua idade e retorna a
//               a categoria a qual você pertence.
// Autor(a)    : Pedro Judah
// Data atual  : 25/09/2023
Var
idade: inteiro

Inicio
   escreval("Descubra sua categoria!")
   escreval("Insira sua idade:")
   leia(idade)
   
   se (idade <= 4) entao
      escreval("Poxa, sinto muito!")
      escreval("Não há categorias para essa faixa etária... :/")
   senao
      se (idade >= 5) e (idade <= 7) entao
         escreval("Você faz parte da Infantil A")
      senao
         se (idade >= 8) e (idade <= 11) entao
            escreval("Você faz parte da Infantil B")
         senao
            se (idade >= 12) e (idade <= 13) entao
               escreval("Você já está na Juvenil A")
            senao
               se (idade >= 14) e (idade <= 17) entao
                  escreval("Você já faz parte da Juvenil B")
               senao
                  escreval("Você já faz parte da categoria de Adultos")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo