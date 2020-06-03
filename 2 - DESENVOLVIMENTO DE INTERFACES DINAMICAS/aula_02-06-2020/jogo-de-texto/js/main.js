var frase = $(".frase").text();

var numPalavras= frase.split(" ").length;


//var tamanhoFrase = $(".informacoes li:eq(0)").text("teste");

var tamanhoFrase = $("#tamanho-frase");
tamanhoFrase.text(numPalavras);

var segundos = $("#segundos").text("20");


var campo = $(".campo-digitacao");
campo.on("input",function(){
    var conteudo = campo.val();
    var qtdPalavras = conteudo.split(/\s+/).length -1 ;
    
   $("#contador-palavras").text(qtdPalavras);
    
    
    var qtdCaracteres = conteudo.replace(/ /g,"").length;
    $("#contador-caracteres").text(qtdCaracteres);
    
});

