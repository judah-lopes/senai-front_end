var jogos = ["COD","GTA","DOOM","RE7","GOW"]

const btnPesquisar = document.querySelector("#btnPesquisar")

btnPesquisar.addEventListener("click", pesquisar)

function pesquisar(){
    let pesquisarInput = document.querySelector("#pesquisa").value
    let resposta = document.querySelector("#resposta")

    var resultado = jogos.includes(pesquisarInput)

    if (resultado == true) {
        resposta.innerHTML = `Jogo encontrado. O jogo pesquisado foi ${pesquisarInput}`
    } else {
        resposta.innerHTML = `Jogo não encontrado!`
    }
}
