var n1 = Number(prompt("Digite um número"))
var operador = prompt("Escolha sua operação")
var n2 = Number(prompt("Digite outro número")) 

function calcularNovamente(){
    var novoCalculo = confirm("Deseja fazer um novo cálculo?");
    if (novoCalculo == true){
        location.reload();
    }
}

switch(operador){
    case "+":
        var resultado = n1 + n2;
        alert(resultado);
        calcularNovamente
        break;
    case "-":
        var resultado = n1 - n2;
        alert(resultado);
        calcularNovamente
        break;
    case "*":
        var resultado = n1 * n2;
        alert(resultado);
        calcularNovamente
        break;
    case "/":
        var resultado = n1 / n2; 
        alert(resultado);
        calcularNovamente
        break;  
    default:
        alert("Operador inválido, tente novamente.");
        location.reload();
        break;
}