const radioEmail = document.querySelector("#radio-email")
const radioMsg = document.querySelector("#radio-msg")
const escolhaEmail = document.querySelector(".escolha-email")
const escolhaMsg = document.querySelector(".escolha-txt_msg")

radioMsg.addEventListener('click',mudarEscolha)
radioEmail.addEventListener('click',mudarEscolha)

function mudarEscolha(){
    if (escolhaMsg.style.display == "flex") {
        escolhaMsg.style.display = "none"
        escolhaEmail.style.display = "flex"
    } else {
        escolhaMsg.style.display = "flex"
        escolhaEmail.style.display = "none"
    }   
}