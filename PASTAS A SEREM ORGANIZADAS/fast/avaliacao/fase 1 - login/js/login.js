const user = "ADMIN"
const senha = "ADMIN"

function autenticar(){
    let userInserted = document.querySelector("#usuario").value
    let senhaInserted = document.querySelector("#senha").value
    let formulario = document.querySelector("#formulario")

    if (userInserted == user && senhaInserted == senha) {
        formulario.action = "../fase 2 - bootstrap/index.html";
    } else {
        alert("Usuário e/ou senha incorretos! Tente novamente!")
    }    
}
