var cx = $("#cx")

$("#animacao1").on("click", function(){
    cx.animate({width: "600px",height: "600px"})
})

$("#animacao2").on("click", function(){
    cx.animate({width: "300px", height: "300px", borderRadius: "40%"}).animate({marginLeft: "200px"})
})
$("#animacao3").on("click", function(){
    cx.animate({marginTop: "300px", marginRight: "100px", rotate: "360deg"}).animate({duration:1000, complete: () => {alert("PEDRIN DELAS ESTÁ AQUI")}})
})
$("#animacao4").on("click", function(){
    cx.animate({margin: "0px", rotate: "0deg"})
})

$("#animacao5").on("click", function(){
    // cx.hide(200)
    // cx.fadeOut(200)
    cx.slideUp(200)
})
$("#animacao6").on("click", function(){
    // cx.show(200)
    // cx.fadeIn(200)
    cx.slideDown(200)
})
$("#animacao7").on("click", function(){
    // cx.fadeToggle(200)
    cx.slideToggle(200)
})

$("#animacao8").on("click", function(){
    cx.css("transition", "2s")
    cx.css("backgroundColor", "green")
    cx.css("display", "flex")
    cx.css("alignItems", "center")
    cx.css("justifyContent", "center")

    $("#teste").attr("placeholder", "isso é um input legal")
    $("#teste").attr("class", "bacana")

})

