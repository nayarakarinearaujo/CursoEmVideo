//!Estrutura de repetição parte 1

// ? Diferença das duas:


// * Teste lógico é feito no início

// var c = 1

// while (c <= 6) {
//     console.log("Tudo bem ?")
//     c++
// }


// * Teste lógico é feito no final
var c = 1
do {
    console.log(`Passo ${c}`)
    c++
} while (c <= 6)

