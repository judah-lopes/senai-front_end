var paragrafo = $("#textoDaPagina").on("mouseOver", function(){
    console.log("Este é o texto do site")
})

// var paragrafo = document.querySelector("#textoDaPagina")
// paragrafo.addEventListener("mouseOver", consoleListar)
// function consoleListar(){
//     console.log("Este é o texto do site")
// }
    
//! SELETOR jQuery - $(# ou . elemento)
var titulo = $("#tituloDaPagina").text("jquery aula")
console.log(titulo)

//! COMPORTAMENTO
//? jQuery tem capacidade de avaliar valores não definidos e vazios

var usuario = "Pedro"
var usuarioIndefinido = undefined

var usuarioResultado = $("#testeIndefinido").text(usuarioIndefinido)

//! Algoritmo de contagem de caracteres
var blocoDeTexto = $("#blocoDeTexto").on("input", function(){
    let blocoDeTextoValue = $("#blocoDeTexto").val()
    let resposta = $("#numCaracteres")

    var contagem = blocoDeTextoValue.length
    resposta.text(contagem)
})