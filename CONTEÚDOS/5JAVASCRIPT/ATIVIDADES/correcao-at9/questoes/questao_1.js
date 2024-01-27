$("#btnCalcular").on("click", function (){
    let nEscolhido = Number($("#nEscolhido").val())
    for (let i = 1; i <= 10; i++) {
        document.querySelector("#resultadoCalculo").innerHTML += `${i} x ${nEscolhido} = ${i * nEscolhido} <br>`       
    }
})