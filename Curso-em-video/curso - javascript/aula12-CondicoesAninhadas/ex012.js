
//* Condição Aninhada 1

var idade = 18;

if (idade <= 15 ) {
    console.log("Não pode votar!")
} else if (idade  < 18 || idade > 65) {
    console.log("Voto Opcional!")
} else {
    console.log("Voto Obrigatório!")
}