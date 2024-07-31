function carregar() {

    var msg = window.document.getElementById("msg");
    var foto = window.document.querySelector("#foto img");

    var data = new Date();
    var hora = data.getHours();

    // var hora = 8;

    var saudacao = ""


    if (hora >= 0 && hora < 12) {

        foto.src = "img/manha250px.png";
        // Para por a foto de acrodo com o horário
        document.body.style.background = "#c6a36b";
        //Para alterar a cor do body
        saudacao = "Bom Dia!"

    } else if (hora >= 12 && hora < 18) {

        foto.src = "img/tarde250px.png";
        document.body.style.background = "#ed987b";
        saudacao = "Boa Tarde!"

    } else {

        foto.src = "img/noite250px.png";
        document.body.style.background = "#332e69";
        saudacao = "Boa Noite!"
    }

    msg.innerHTML = `Agora são ${hora} horas. ${saudacao}`;

}
