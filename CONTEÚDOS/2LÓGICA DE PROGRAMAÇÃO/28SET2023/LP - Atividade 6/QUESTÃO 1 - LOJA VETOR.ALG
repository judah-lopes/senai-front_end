Algoritmo "Questão 1 - LOJA VETOR"
//  
// Descrição   : - O algoritmo demonstra o vetor funcionando ao
//               armazenar os dados das mercadorias e retorná-los em
//               lista com procedimento.
// Autor(a)    : Pedro Judah
// Data atual  : 28/09/2023
Var
contador: inteiro
valorMercadoria: vetor[1..3] de real
nomeMercadoria: vetor[1..3] de caractere
valorTotalMercadoria, mediaMercadoria: real
Inicio

   procedimento listarProdutos()
      inicio
      escreval("-------------------")
      escreval("Lista dos produtos")
      escreval("-------------------")
      
      para contador <- 1 ate 3 faca
         escreval(contador, " - ", nomeMercadoria[contador], ": R$", valorMercadoria[contador])
      fimpara
   fimprocedimento
   
   para contador <- 1 ate 3 faca
      escreval("Insira a sua ",contador,"º mercadoria")
      leia(nomeMercadoria[contador])
      escreval ("Insira o valor do produto ",nomeMercadoria[contador])
      leia(valorMercadoria[contador])
      valorTotalMercadoria <- valorTotalMercadoria + valorMercadoria[contador]
   fimpara
   mediaMercadoria <- valorTotalMercadoria / 3


   escreval("O valor total é de: R$", valorTotalMercadoria)
   escreval("A média total é de: R$", mediaMercadoria)
   listarProdutos()
Fimalgoritmo