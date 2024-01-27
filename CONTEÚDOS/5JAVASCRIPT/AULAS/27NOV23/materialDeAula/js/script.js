// let clienteNome = "Leonardo"
// let clienteSaldo = 0
// let clienteCpf = 99999999
// let clienteAgencia = "001"
// let clienteConta = 4548674
// let clienteDataDeNascimento = "10/08/2003"

// let cliente1 = ["Nome - Leonardo", "Saldo - 9999"]

//! Para declarar objetos use o Class

class Cliente {
    nome
    dataDeNascimento
    cpf
    agencia
    conta
    saldo
    sacar(valor) {
        //! this. -> chama atributo
        // saldo = saldo - valor
        if (this.saldo >= valor) {
            this.saldo -= valor
            return valor
        } else {
            return "Operação não autorizada! Tá duro!!!"
        }
    }
    depositar(valor){
        if (valor > 0) {
            this.saldo += valor
            return `Valor do depósito R$ ${valor}`
        } else {
            return "Valor não autorizado."
        }
    }
}

let cliente1 = new Cliente()
cliente1.nome = "Leonardo"
cliente1.dataDeNascimento = "10/08/2003"
cliente1.cpf = 99999999
cliente1.conta = 4548674
cliente1.agencia = "001"
cliente1.saldo = 0

console.log(cliente1)