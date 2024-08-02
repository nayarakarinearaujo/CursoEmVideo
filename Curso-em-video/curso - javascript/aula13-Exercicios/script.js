function carregar() {

    var msg = window.document.getElementById("msg");
    var foto = window.document.querySelector("#foto img");

    var data = new Date();
    // var hora = data.getHours();

    var hora = 19;

    var saudacao = ""


    if (hora >= 0 && hora < 12) {

        foto.src = "img/manha250px.png";
        // Para por a foto de acrodo com o horário
        document.body.style.background = ("linear-gradient(to bottom,  #A17E1A, #BAA611, #FFE556, #FBE689, #F8C16F ");
        //Para alterar a cor do body
        saudacao = "Bom Dia!"

    } else if (hora >= 12 && hora < 18) {

        foto.src = "img/tarde250px.png";
        document.body.style.background =("linear-gradient(to bottom, #72534E, #D94E41, #ed987b, #FFE556"); 
        saudacao = "Boa Tarde!"

    } else {

        foto.src = "img/noite250px.png";
        document.body.style.background = ("linear-gradient(to bottom , #191B40, #252759, #F28705");

        saudacao = "Boa Noite!"
    }

    msg.innerHTML = `Agora são ${hora} horas. ${saudacao}`;

}
