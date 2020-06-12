var tempoInicial = $("#tempo-digitacao").text();
var campo = $(".campo-digitacao");

$(function(){
	atualizarTamanhoFrase();
	inicializarContadores();
	inicializarCronometro();
	$("#botao-reiniciar").click(reiniciarJogo);
});

function atualizarTamanhoFrase(){
	var frase = $(".frase").text();
	var numPalavras = frase.split(" ").length;
	var tamanhoFrase = $("#tamanho-frase");
	tamanhoFrase.text(numPalavras);
}

function inicializarContadores(){
	campo.on("input",function(){
		var conteudo = campo.val();
		
		var qtdPalavras = conteudo.split(/\S+/).length - 1;
		$("#contador-palavras").text(qtdPalavras);
		
		var qtdCaracteres = conteudo.length;
		$("#contador-caracteres").text(qtdCaracteres);
	});
}

function inicializarCronometro(){
	var tempoRestante = $("#tempo-digitacao").text();
	campo.one("focus",function(){
		console.log("Fui clicado!");
		var cronometroID = setInterval(function(){
			tempoRestante--;
			console.log(tempoRestante);
			$("#tempo-digitacao").text(tempoRestante);
			if(tempoRestante < 1){
				campo.attr("disabled",true);
				clearInterval(cronometroID);
				//campo.css("background-color","lightgray");
				campo.addClass("campo-desativado");
			}
		},1000);
	});
}

function reiniciarJogo(){
	campo.attr("disabled",false);
	campo.val("");
	$("#contador-caracteres").text("0");
	$("#contador-palavras").text("0");
	$("#tempo-digitacao").text(tempoInicial);
	inicializarCronometro();
	campo.removeClass("campo-desativado");
}