//alert('Olá mundo js');
//length
console.log('escrevendo algo no console do navegador');
var titulo = document.querySelector("h1");

console.log(titulo); //imprime tudo html + conteudo
console.log(titulo.textContent); //imprime só o conteudo
titulo.textContent = "Aparecida Nitrição SA"; //modifica o conteudo do h1

var pacientes = document.querySelectorAll('.paciente');


for(var i=0;i < pacientes.length; i++){
   
    var paciente =  pacientes[i];
    
    
var tdPeso = paciente.querySelector('.info-peso');
var peso = tdPeso.textContent;
var tdAltura = paciente.querySelector('.info-altura');
var altura = tdAltura.textContent;
var tdIMC = paciente.querySelector('.info-imc');

var pesoEhValido = true;
var alturaEhValido = true;

if (peso <= 0 || peso >= 1000) {
    console.log("Peso invalido");
    pesoEhValido = false;
    tdIMC.textContent = "Peso invalido";
}


if (altura <= 0 || altura >= 3.00) {
    console.log("Altura invalida");
    alturaEhValido = false;
    tdIMC.textContent = "Altura invalida";
}

if (pesoEhValido && alturaEhValido) {
    // IMC  = PESO / (ALTURA X ALTURA)
    var imc = peso / (altura * altura);
    tdIMC.textContent = imc.toFixed(2);
}

}







//console.log(paciente);
//console.log(tdPeso);// html + conteudo
//console.log(tdPeso.textContent);
//console.log(peso);
//console.log(altura);
//console.log(imc);
