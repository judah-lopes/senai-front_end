const verificarPromise = new Promise((resolve,reject) => {
    let nome = "ADM"
    let senha = "ADM"

    if (nome == "ADM" && senha == "ADM") {
        resolve(`Seja bem vindo administrador`)        
    } else {
        reject(`O usuário não é ADM! Faça login de maneira alternativ`)
    }
})

verificarPromise.then((x) => {
    console.log(x)
})