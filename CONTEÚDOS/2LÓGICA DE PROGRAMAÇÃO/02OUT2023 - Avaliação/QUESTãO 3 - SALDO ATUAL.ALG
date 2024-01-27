Algoritmo "Questão 3 - Saldo Atual"
//
// Descrição   : - O algoritmo lê a conta, o saldo e os gastos do
//               cliente e diz se o saldo é positivo ou negativo.
// Autor(a)    : Pedro Judah
// Data atual  : 02/10/2023
Var

conta: inteiro
saldo, saldoAtual, debito, credito: real

Inicio

   escreval("Insira o número da conta:")
   leia(conta)
   escreval("Insira seu saldo:")
   leia(saldo)
   escreval("Insira seu gasto total em débito:")
   leia(debito)
   escreval("Insira seu gasto total em crédito:")
   leia(credito)

   saldoAtual <- saldo - (debito + credito)

   se saldoAtual >= 0 entao
      escreval("______________________________________")
      escreval("Saldo positivo!")
      escreval("Seu saldo atual é de R$", saldoAtual:2)
   senao
      escreval("______________________________________")
      escreval("Saldo negativo.")
      escreval("Seu saldo atual é de R$", saldoAtual:2)
   fimse

Fimalgoritmo
