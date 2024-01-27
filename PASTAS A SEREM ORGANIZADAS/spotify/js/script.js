var duracao = 60000

$("#btn-play").on("click", function(){
    $(".progress-bar").animate({width: "100%"},{duration: duracao})
})