var btnTema = $("#trocarTema")
var body = $("body")

btnTema.on("click", function(){
    // btnTema.classList.replace("temaClaro","temaEscuro")
    // btnTema.classList.has
    if (btnTema.hasClass("temaClaro")) {
        btnTema.removeClass("temaClaro")
        btnTema.addClass("temaEscuro")
        btnTema.text("TEMA CLARO")
        
        body.removeClass("temaClaro")
        body.addClass("temaEscuro")
    } else {
        btnTema.addClass("temaClaro")
        btnTema.removeClass("temaEscuro")
        btnTema.text("TEMA ESCURO")

        body.addClass("temaClaro")
        body.removeClass("temaEscuro")
    }
})