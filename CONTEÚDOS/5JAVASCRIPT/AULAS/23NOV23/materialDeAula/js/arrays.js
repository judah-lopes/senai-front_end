var produto1 = "tenis"
var produto2 = "chocolate"
var produto3 = "videogame"
console.log(produto1)

var listaDeProdutos = ["Tênis","Chocolate","Video Game"]
console.log(listaDeProdutos)

// Indice
console.log(listaDeProdutos[2])

//* METODO ALTERNATIVO
//? var mercadoria = Array()
//? mercadoria[0] = "Colar"
//? mercadoria[1] = "Tênis"
//? mercadoria[2] = "Bola"

var listaDeProdutos = ["Tênis","Chocolate","Video Game"]

//! COMANDOS ARRAY
//* PUSH - Adicionar elemento no final do array
    listaDeProdutos.push("bola")
    console.log(listaDeProdutos)
//* UNSHIFT - Adicionar um elemento no começo do array
    listaDeProdutos.unshift("Bike")
    console.log(listaDeProdutos)
//* POP - Remover um elemento no final do array
    listaDeProdutos.pop()
    console.log(listaDeProdutos)
//* SHIFT - Remover um elemento no começo do array
    listaDeProdutos.shift()
//* SPLICE - Índice desejado, quantos índices irá afetar, o que será adicionado
    //?DELET 
        listaDeProdutos.splice(1,1)
    //?ADD 
        listaDeProdutos.splice(1,1,"Salgadinho")
//* INCLUDES - Pesquisa se o elemento existe
    console.log(listaDeProdutos.includes("Celular"))
//* LENGHT - Conta quantos elementos têm no array
    console.log(`Existem ${listaDeProdutos.length} produtos no catálogo`)