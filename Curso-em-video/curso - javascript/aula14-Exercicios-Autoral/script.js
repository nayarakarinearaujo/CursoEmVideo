function calcularImc() {
    var peso = window.document.getElementById('txtpeso');
    var altura = window.document.getElementById('txtalt');
    var resultado = window.document.getElementById('resultado');
    var errorMessage = window.document.getElementById('error-message'); // Corrigido para 'error-message'

    // Condição para campo vazio
    var pesoValue = peso.value.trim(); // Usando trim() para remover espaços extras
    var alturaValue = altura.value.trim();

    errorMessage.style.display = 'none'; // Esconde a mensagem de erro
    if (pesoValue === '' || alturaValue === '') {
        errorMessage.style.display = 'block'; // Exibe a mensagem de erro
        resultado.innerHTML = ''; // Limpa o resultado se houver erro
        return;
    }

    // Transformando a string recebida em número
    var pesoNum = Number(pesoValue);
    var alturaNum = Number(alturaValue);

    // Condição para o cálculo
    var imc = pesoNum / (alturaNum * alturaNum);

    var classificacao = '';

    if (imc < 18.5) {
        classificacao = 'Você está abaixo do peso!';
    } else if (imc >= 18.5 && imc < 24.9) {
        classificacao = 'Seu peso está <strong>normal</strong>!';
    } else if (imc >= 24.9 && imc < 29.9) {
        classificacao = 'Você está com <strong>Sobrepeso</strong>!';
    } else if (imc >= 30 && imc < 39.9) {
        classificacao = 'Você está com <strong>Obesidade</strong>!';
    } else {
        classificacao = 'Você está com <strong>Obesidade Grave</strong>!';
    }

    resultado.innerHTML = `Seu IMC é <strong>${imc.toFixed(2)}</strong>.<br>${classificacao}`;
}

function limpar() {
    // Limpa os campos de entrada
    window.document.getElementById('txtpeso').value = '';
    window.document.getElementById('txtalt').value = '';

    // Limpa o conteúdo do resultado
    window.document.getElementById('resultado').innerHTML = '';

    // Limpa a mensagem de erro
    window.document.getElementById('error-message').style.display = 'none'; // Corrigido para 'error-message'
}
