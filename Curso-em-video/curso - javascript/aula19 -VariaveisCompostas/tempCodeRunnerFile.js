//* Buscando valor dentro do array

let num = [5, 8, 2, 9, 3];
let pos = num.indexOf(4);
if(pos == -1) {
    console.log("O valor não foi encontrado :( ")
} else {
    console.log(`O valor 8 está na posição: ${pos}`);
}
