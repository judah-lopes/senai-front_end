//! API - Aplication Programming Interface

//* fetch - busca a aplicação
//* Json - Maneira de transmitir dados do lado do servidor para o lado do cliente
//* Then - Acessamos outro escioi de alicação (pegou api.então)



var btnCep = document.querySelector("#btnCep")

btnCep.addEventListener("click", consultar)

function consultar(){
    var cep = document.querySelector("#cep").value

    if (cep.length < 8 || cep.length > 9 /*|| cep === isNaN*/) {
        alert(`Erro! CEP inválido.`)
    } else {
        fetch(`https://viacep.com.br/ws/${cep}/json/`).then(lvl1 => {
            return lvl1.json()
        }).then(dados => {
            let resposta = document.querySelector("#resposta")
            resposta.style.backgroundColor = "#333"
            resposta.innerHTML = `
            <h1> INFORMAÇÕES SOBRE O CEP </h1>
            CIDADE: ${dados.localidade}<br>
            BAIRRO: ${dados.bairro}<br>
            LOGRADOURO: ${dados.logradouro}<br>
            `
        })
    }
}

