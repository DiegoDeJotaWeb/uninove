//    CAPTURA URL
var url = window.location.href;

// DECODIFICA URL PARA UTF-8
var url_decode = decodeURIComponent(url);

//PEGATUDO APÓS O PONTO DE INTEROGAÇÃO "?"
var parametrosDaUrl = url_decode.split("?")[1]; // nicki=diego&idade=28

//SEPARA tudo que esta entre "&"   
var listaDeParametros = parametrosDaUrl.split("&"); // ["nick=diego","idade=28"];

// variavel de array
var hash = {};

/* LAÇO DE REPETIÇÃO QUE PEGA TODOS OS DADOS SEPARADOS E CONTROI UM ARRAY COM CHAVE E VALOR EX. ["nick=diego","idade=28"],["nick=SeuNome","idade=66"];*/
for (var i = 0; i < listaDeParametros.length; i++) {
    var parametro = listaDeParametros[i].split("=");
    var chave = parametro[0];
    var valor = parametro[1];
    hash[chave] = valor;
}

//VARIAVEIS 
//Jogador 1
var nick1 = hash["nick1"];
document.getElementById("jogador1").textContent = nick1;
//Jogador 2
var nick2 = hash["nick2"];
document.getElementById("jogador2").textContent = nick2;


//TESTES - Jogador 1
console.log(hash["j1"]);
console.log(hash["nick1"]);
console.log(hash["idade1"]);


//TESTES - Jogador 2
console.log(hash["j2"]);
console.log(hash["nick2"]);
console.log(hash["idade2"]);

//TESTES - Mesa
console.log(hash["mesa"]);

//VARIAVEIS DE MESA - O USUARIO ESCOLHE A MESA 
if (hash["mesa"] == 1) {
    document.getElementById("mesa").style.backgroundImage = "url('img/mesa.jpg')";
}
if (hash["mesa"] == 2) {
    document.getElementById("mesa").style.backgroundImage = "url('img/mesa1.jpg')";
}
if (hash["mesa"] == 3) {
    document.getElementById("mesa").style.backgroundImage = "url('img/mesa2.jpg')";
}
if (hash["mesa"] == 4) {
    document.getElementById("mesa").style.backgroundImage = "url('img/mesa3.jpg')";
}
if (hash["mesa"] == 5) {
    document.getElementById("mesa").style.backgroundImage = "url('img/mesa4.jpg')";
}


//BOTÃO JOGAR
function jogar() {
    return sorteio();
}

// PLACAR - ZERADO INICIALMENTE 
placarJogador1 = 10;
placarJogador2 = 10;





if (hash["nick1"] == "" || hash["nick2"] == "") {
    document.getElementById("alerta").textContent = "Cadastre o jogador faltante";
} else {

    // FUNÇÃO DE SORTEIO DOS DADOS
    function sorteio() {
        //  SORTEIO DOS DADOS DO USUARIO 1
        var dado1 = Math.floor(Math.random() * 6) + 1;

        //  SORTEIO DOS DADOS DO USUARIO 2
        var dado2 = Math.floor(Math.random() * 6) + 1;

        //  TROCA DE IMAGENS DADO 1   
        if (dado1 == 1) {
            document.getElementById('d1').src = "img/dado1.png";
        }
        if (dado1 == 2) {
            document.getElementById('d1').src = "img/dado2.png";
        }
        if (dado1 == 3) {
            document.getElementById('d1').src = "img/dado3.png";
        }
        if (dado1 == 4) {
            document.getElementById('d1').src = "img/dado4.png";
        }
        if (dado1 == 5) {
            document.getElementById('d1').src = "img/dado5.png";
        }
        if (dado1 == 6) {
            document.getElementById('d1').src = "img/dado6.png";
        }


        //  TROCA DE IMAGENS DADO 2
        if (dado2 == 1) {
            document.getElementById('d2').src = "img/dado1.png";
        }
        if (dado2 == 2) {
            document.getElementById('d2').src = "img/dado2.png";
        }
        if (dado2 == 3) {
            document.getElementById('d2').src = "img/dado3.png";
        }
        if (dado2 == 4) {
            document.getElementById('d2').src = "img/dado4.png";
        }
        if (dado2 == 5) {
            document.getElementById('d2').src = "img/dado5.png";
        }
        if (dado2 == 6) {
            document.getElementById('d2').src = "img/dado6.png";
        }

        //  QUEM GANHOU - PLACAR 
        //  O JOGADOR 2 GANHOU
        if (dado1 < dado2) {
            document.getElementById("resultado").innerHTML = nick2 + " ganhou!!";
            placarJogador2--;
            document.getElementById("placar1").innerHTML = placarJogador2;

        }
        
        //   O JOGADOR 1 GANHOU
        if (dado1 > dado2) {
            document.getElementById("resultado").innerHTML = nick1 + " ganhou!!";
            placarJogador1--;
            document.getElementById("placar2").innerHTML = placarJogador1;

        }

        //   EMPATE
        if (dado1 == dado2) {
            document.getElementById("resultado").innerHTML = "Empate";
        }
        
        if(placarJogador1 == 0 || placarJogador2 == 0){
    document.getElementById("btn-jogar").style.display = "none";
    document.getElementById("reiniciar-jogo").style.display = "block";
}
        
       

if(placarJogador1 == 0 ){
     document.getElementById("resultado-partida").innerHTML = nick1;
}
if(placarJogador2 == 0 ){
     document.getElementById("resultado-partida").innerHTML = nick2;
}
    }
}



// RECADASTRO DE JOGADOR 1
function cadastrar1() {

    var user1 = hash["nick1"];
    var user2 = hash["nick2"];

    var idadeUser1 = hash["idade1"];
    var idadeUser2 = hash["idade2"];

    var mesa = hash["mesa"];
    console.log(user1);
    window.location.href = "cadastro.html?j1=on&nick1=" + user1 + "&idade1=" + idadeUser1 + "&nick2=" + user2 + "&idade2=" + idadeUser2 + "&mesa=" + mesa;
}

// RECADASTRO DE JOGADOR 2
function cadastrar2() {

    var user1 = hash["nick1"];
    var user2 = hash["nick2"];

    var idadeUser1 = hash["idade1"];
    var idadeUser2 = hash["idade2"];

    var mesa = hash["mesa"];
    console.log(user1);

    window.location.href = "cadastro.html?j2=on&nick1=" + user1 + "&idade1=" + idadeUser1 + "&nick2=" + user2 + "&idade2=" + idadeUser2 + "&mesa=" + mesa;
}

function reinicarJogo(){
    
    placarJogador1 = 10;
    placarJogador2 = 10;
    
    document.getElementById("placar1").textContent = "10";
    document.getElementById("placar2").textContent = "10";
    
    document.getElementById("btn-jogar").style.display = "block";
    document.getElementById("reiniciar-jogo").style.display = "none";
    
    document.getElementById("resultado-partida").innerHTML = "";
}