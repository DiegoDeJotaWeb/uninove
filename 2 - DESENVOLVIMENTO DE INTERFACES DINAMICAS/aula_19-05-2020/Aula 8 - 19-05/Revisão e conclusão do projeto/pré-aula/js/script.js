var titulo = document.querySelector("h1");
// titulo.textContent = "teste";
console.log(titulo.textContent);

//-----------------------------------------------

var pacientes = document.querySelectorAll('.paciente');

// var paciente = document.querySelector("#primeiro-paciente");

for(var i = 0; i < pacientes.length; i++){

    var paciente = pacientes[i];

// console.log(paciente.textContent);
var tdPeso = paciente.querySelector(".info-peso");
var peso = tdPeso.textContent;
var tdAltura = paciente.querySelector(".info-altura");
var altura = tdAltura.textContent;
var tdIMC = paciente.querySelector(".info-imc");

var imc = peso / (altura*altura);

tdIMC.textContent = imc.toFixed(2);

console.log(imc);

}