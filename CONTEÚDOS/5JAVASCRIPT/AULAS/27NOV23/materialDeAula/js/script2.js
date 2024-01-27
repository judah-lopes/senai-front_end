class Aluno {
    constructor(valNome, valIdade, valTurma){
        this.nome = valNome
        this.idade = valIdade
        this.turma = valTurma
    }
    // nome
    // idade
    // turma
}

class Curso {
    constructor(valorNome, valorDuracao, valorTipo){
        this.nome = valorNome
        this.duracao = valorDuracao
        this.tipo = valorTipo
    }
}

let curso1 = new Curso("Front", 220, "Tecnologia")
let curso2 = new Curso("JAVA", 400, "Tecnologia")

let pedro = new Aluno("Pedro", 20, curso1)
let leonardo = new Aluno("Leonardo", 25, curso2)

//! _ATRIBUTO PRIVATIVO - APENAS O OBJETO EM SI PODERÁ MUDAR SEUS VALORES, NÃO ACEITANDO UMA REATRIBUIÇÃO FORA DE SEU OBJETO