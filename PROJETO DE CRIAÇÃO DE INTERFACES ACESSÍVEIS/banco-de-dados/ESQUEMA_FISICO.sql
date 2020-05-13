CREATE DATABASE alugaCarro;

CREATE TABLE carro (
idCarro int PRIMARY KEY AUTO_INCREMENT,
assentosCarro int(7),
arCondicionadoCarro varchar(3),
imagemCarro blog,
marcaCarro varchar(50),
modeloCarro varchar(50),
portasCarro int(4),
transmissaoCarro varchar(50)
);

CREATE TABLE reserva (
idReserva int PRIMARY KEY AUTO_INCREMENT,
dataRetiradaReserva date,
dataEntregaReserva date,
local varcha(50),
localSecReserva varchar(50)
);

CREATE TABLE cliente (
idCliente int PRIMARY KEY AUTO_INCREMENT,
nomeCliente varchar(150),
carteiraCliente varchar(50),
telefoneCliente varchar(15),
emailCliente varchar(150),
idadeCliente int(2),
enderecoCliente varchar(200),
cidadeCliente varchar(150),
cepCliente varchar(10),
carroId int,
reservaId int,
FOREIGN KEY(reservaId) REFERENCES reserva (idReserva)
);

CREATE TABLE adimin (
idAdmin int PRIMARY KEY,
loginAdmin VARCHAR(50),
senhaAdmin VARCHAR(50)
);

ALTER TABLE cliente ADD FOREIGN KEY(carroId) REFERENCES cliente (idCliente);
