
// * Arrays

let num = [5, 8, 4];

//Para acrescentar mais um elemento, ou item no array
num[3] = 6;

//Outra forma de acrescentar seria:
num.push(7);
//Nesse caso ele já acrescenta o atributo e mais um array

//Para saber o comprimento do array usar o atributo length:
num.length

console.log(`Os valores do array são: ${num}`);

console.log(`O primeiro valor do vetor é: ${num[0]}`);

console.log(`O vetor tem: ${num.length} posições`);


// *Para imprimir todos elementos do array
//Percurso para exibição do vetor
let valores = [8, 1, 7, 4, 2, 9];
for (let pos = 0; pos < valores.length; pos++) {
    console.log(`A posição ${pos} tem o valor: ${valores[pos]}`)
}

//Outra forma de fazer
let valores1 = [8, 1, 7, 4, 2, 9, 13];
for (let pos in valores1) {
    console.log(`A posição ${pos} tem o valor: ${valores1[pos]}`);
}
