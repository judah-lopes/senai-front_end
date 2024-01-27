let idade = prompt("Insira sua idade.")

if (idade >= 0 && idade <= 15) {
    alert("Você é uma Criança")
} else {
    if (idade >= 15 && idade <= 30) {
        alert("Você é um(a) Jovem")
    } else {
        if (idade >= 30 && idade <= 60) {
            alert("Você é um(a) Adulto(a)")
        } else {
            alert("Você é um(a) Idoso(a)")
        }
    }
}