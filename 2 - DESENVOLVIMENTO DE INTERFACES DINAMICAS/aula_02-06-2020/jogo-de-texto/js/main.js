var frase = $(".frase").text();

var numPalavras = frase.split(" ").length;


//var tamanhoFrase = $(".informacoes li:eq(0)").text("teste");

var tamanhoFrase = $("#tamanho-frase");
tamanhoFrase.text(numPalavras);

var tempoInicial = $("#tempo-digitacao").text();




var campo = $(".campo-digitacao");
campo.on("input", function () {
    var conteudo = campo.val();
    var qtdPalavras = conteudo.split(/\s+/).length - 1;

    $("#contador-palavras").text(qtdPalavras);


    // var qtdCaracteres = conteudo.replace(/ /g,"").length;
    var qtdCaracteres = conteudo.length;
    $("#contador-caracteres").text(qtdCaracteres);

});

function inicializarCronometro(){
    var tempoRestante = $("#tempo-digitacao").text();

campo.one("focus", function () {
    var cronometroID = setInterval(function () {
        tempoRestante--;
        console.log(tempoRestante);
        $("#tempo-digitacao").text(tempoRestante);
        if (tempoRestante < 1) {
            // alert("caguei");
            campo.attr("disable", true);
            campo.css("background", "red");
            // parar de contar
            clearInterval(cronometroID);
        }
    }, 1000);
} });

        campo.attr("disable", false);
        campo.css("background", "#fff");
        campo.val("");
        $("#contator-palavras").text("0");
        $("#contador-caracteres").text("0");
        $("#tempo-digitacao").text(tempoInicial);
        
   

})

