const user = "ADMIN"
const senha = "ADMIN"

var userInserted = prompt("Insira o usuário")
var senhaInserted = prompt("Insira a senha")

if (userInserted == user && senhaInserted == senha) {
    alert(`Seja bem vindo(a), ${user}`)
}else{
    alert("Usuário e/ou senha incorretos! Tente novamente!")
    location.reload()
}


// if (userInserted != user || senhaInserted != senha) {
//     alert("Usuário e/ou senha incorretos! Tente novamente!")
// }else{
//     alert(`Seja bem vindo(a), ${user}`)
// }
