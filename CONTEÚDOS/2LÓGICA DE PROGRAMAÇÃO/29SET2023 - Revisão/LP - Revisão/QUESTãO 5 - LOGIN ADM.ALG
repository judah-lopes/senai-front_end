Algoritmo "Questão 5 - Login ADM"
//  
// Descrição   : - O algoritmo é um processo de login, onde o acesso só é possível
//               o usuário e a senha estejam corretos.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

usuario, senha: caracter

Inicio

   escreval("=========================")
   escreval("= LOGIN PROFESSOR SENAI =")
   escreval("=========================")
   
   //INPUT
   escreval("Insira seu usuário:")
   leia(usuario)
   escreval("Insira sua senha:")
   leia(senha)
   
   //OUTPUT
   escreval("______________________________________________________")
   se (usuario = "ADM") e (senha = "ADM") entao
      escreval("Bem vindo, Professor!")
   senao
      escreval("Usuario ou senha incorretos, favor tentar novamente.")
   fimse
   
Fimalgoritmo
