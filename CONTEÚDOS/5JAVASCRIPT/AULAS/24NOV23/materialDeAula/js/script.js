
let btnCalcular = document.querySelector('#btnCalcular')

btnCalcular.addEventListener("click", calcular)

function calcular(){
    let empregado = document.querySelector('#empregado').value
    let filhos = document.querySelector('#filhos').value
    let salario = document.querySelector('#salario').value
    let resultadoSpan = document.querySelector('#resultado')

    if (filhos == 0 || salario == 0){
        resultadoSpan.innerHTML = `Dados inválidos. Insira todas as informações.`
    } else if (salario <= 806.80) {
        let resultado = filhos * 41.37
        resultadoSpan.innerHTML = `O salário-família do empregado ${empregado} é de R$ ${resultado}`
    } else if (salario >= 806.81 && salario <= 1212.64){
        let resultado = filhos * 29.16
        resultadoSpan.innerHTML = `O salário-família do empregado ${empregado} é de R$ ${resultado}`    
    } else {
        resultadoSpan.innerHTML = `O empregado ${empregado} não tem direito ao salário-família.`    
    }
}