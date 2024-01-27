//? PROMISSES
const primeiroPromise = new Promise((resolve, reject) => {
    var nome1 = "Pedro"

if (nome1 == "Pedro") {
        resolve("O usuário é Pedro! Seja bem vindo!")
    } else {
        reject("O usuário não é Pedro! Acesso negado!")
    }
})
//! RESOLVE - Cumprir a promessa (DEU CERTO)
//! REJECT - Não cumpriu (DEU ERRADO)

//! THEN - RODA A PROMESSA
//! CATCH - RODA APENAS SE TIVER UM ERRO

primeiroPromise.then((data) => {
    console.log(data)
})

//? objectEntries
const cursos = {
    frontEnd : 60,
    dataScience : 40,
    cyberSegurança : 100
}

//? KEYS - devolve o nome do atributo
const cursosKey = Object.keys(cursos) 

    // let pesquisa = prompt(`Insira um curso`)     //! <-- Bloco de código para pesquisa no banco de dados
    // let processo = cursosKey.indexOf(pesquisa)
    // if (processo == -1) {
    //     alert(`Deu ruim! Gostaria de tentar de novo?`)
        // let novo = confirm
        // if (novo == true) {
        //     cursosKey.push.pesquisa
        //     alert(`Adicionado`)
        // } else {
        //     alert(`Tudo bem`)
        //} 
    // } else {
    //     alert(`Deu bom, o curso é ${pesquisa}`)
    // }

//? ENTRIES - devolve o nome e o valor
const cursosEntries = Object.entries(cursos)
console.log(cursosEntries)

console.log(cursos)

let resposta = document.getElementById("resposta")
cursosArray = ["frontEnd","dataScience"]
let cursosMap = cursosArray.map((cadaElemento) => `<li>Curso: ${cadaElemento}</li>`)

resposta.innerHTML = `O map faz um processo pra cada elemento do array! Olha só <ul>${cursosMap}</ul>`

//? PADSTART/PADEND
const nome = "Pedro Judah"
const sobreNome = "Lopes"
const cartao = "2934"

let nomeCompleto = sobreNome.padStart(16,nome)
console.log(nomeCompleto)
let nomeCompleto2 = sobreNome.padEnd(16,nome)
console.log(nomeCompleto2)
let cartaoBanco = cartao.padStart(16,"*")
console.log(cartaoBanco)