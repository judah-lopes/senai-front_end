Algoritmo "Procedimento e Funcao"
//
// Descrição   : Diferença entre PROCEDIMENTO e FUNÇÃO
// Autor(a)    : Pedro Judah
// Data atual  : 21/09/2023

Inicio
//"PROCEDIMENTO" É UM BLOCO QUE REALIZA AÇÕES SEM ESPERAR RETORNO
procedimento cadastro()
   var
      info,nome: caracter
   inicio
      escreval("Insira suas infos")
      leia(info)
      escreval("Insira seu nome")
      leia(nome)
      escreval("Cadastro efetuado com sucesso!")
      escreval("---------------------------------------------------")
fimprocedimento

cadastro()
//--------------------------------------------------------------------------
//"FUNÇÃO" É UM BLOCO QUE REALIZA AÇÕES ESPERANDO RETORNAR UM VALOR

funcao somar(): inteiro
   var
      n1, n2, resultado: inteiro
   inicio
      escreval("Insira um número")
      leia(n1)
      escreval("Insira outro número")
      leia(n2)
      
      resultado <- n1 + n2

      retorne resultado


fimfuncao

escreval("O resultado é",somar())

Fimalgoritmo