
// ! Exercicios Tabuada

function tabuada() {
    let num = document.getElementById('txtn');
    let tab = document.getElementById('seltab');

    if (num.value.length === 0) {

        window.alert('Por favor, digite um número!');

    } else {
        
        let n = Number(num.value);
        let c = 1
        tab.innerHTML = '' //Para limpar o campo antes de mostrar a tabuada

        while (c <= 10) {

            let item = document.createElement('option');

            item.text = `${n} x ${c} = ${n*c}`
            // item.style.width = '150px'
            item.value = `tab${c}`

            tab.appendChild(item) //appendChild = adicionar elemento filho
            c++
        }
    }

}