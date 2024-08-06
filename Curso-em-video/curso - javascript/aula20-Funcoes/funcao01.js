
//* Funções

//? Funções são ações executadas assim que são chamados ou em decorrência de algum evento

//? Uma função pode receber parâmetros e retornar um resultado

function parImpar(n) {
    if (n % 2 == 0) {
        return "Par"
    } else {
        return "Impar"
    }
}

let res = parImpar(11);
console.log(res);


