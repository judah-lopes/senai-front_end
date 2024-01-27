//! REPETICAO 
//!______________________________________________
//* ENQUANTO
//? enquanto (condicao) faca
//?     processo
//?     contador <- contador + 1
//? fimEnquanto

var numero = 1

while (numero <= 10){
    console.log(`${numero} bacana demais`)
    numero++;
}

//!______________________________________________
//* FACA ATE
//? faca 
//?     algo
//?     controlador + 1
//? ate(condicao)

var contador = 1

do {
    console.log(contador)
    contador++
} while (contador <= 10);

//!______________________________________________
//* PARA
//? para (var, condicao, controlador)
//?     algo
//? fimPara

for(var cont = 1; cont <= 20; cont++){
    console.log(`Esse código rodou ${cont} vezes.`)
}

//!______________________________________________
//* FACA PARA CADA

var listaDeElementos = ["E1", "E2", "E3"]

listaDeElementos.forEach( (cadaElemento) => {
    console.log(cadaElemento)
}

);