const escolhaEmail = document.querySelector(".escolha-email")
const escolhaMsg = document.querySelector(".escolha-txt_msg")

function mudarEscolha(){
    if (escolhaMsg.style.display == "none") {
        escolhaMsg.style.display = "flex"
        escolhaEmail.style.display = "none"
    } else {
        escolhaMsg.style.display = "none"
        escolhaEmail.style.display = "flex"
    }   
}