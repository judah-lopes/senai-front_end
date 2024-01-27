Algoritmo "Questão 6 - Pesquisa nome"
// 
// Descrição   : - O algoritmo armazena 10 nomes. Apóa o usuário insere
//               um nome (caso queira), para verificar se ele está entre
//               os que foram armazenados.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

nomes: vetor[1..10] de caracter
nomePesquisa, pesquisa, achado: caracter
contador: inteiro

Inicio

   //INPUT
   para contador <- 1 ate 10 faca
      escreval("Insira um nome para eu registrar:")
      leia(nomes[contador])
   fimpara

   //PESQUISA
   escreval("____________________________")
   escreval
   escreval("Você deseja procurar um nome? (S/N)")
   leia(pesquisa)

   se (pesquisa = "N") entao
      escreval("Ok. Até logo!")
   senao
      escreval("Digite o nome que eu devo achar:")
      leia(nomePesquisa)
   fimse

   para contador <- 1 ate 10 faca
      se (nomePesquisa = nomes[contador]) entao
         achado <- "sim"
      fimse
   fimpara

   //OUTPUT
   escreval
   se (achado = "sim") entao
      escreval("ACHEI")
   senao
      escreval("NAO ACHEI")
   fimse
   
Fimalgoritmo