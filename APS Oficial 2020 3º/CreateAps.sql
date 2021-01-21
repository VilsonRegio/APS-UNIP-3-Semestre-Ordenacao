create database Aula
go

use Aula

create table cliente
(
	id int primary key identity(1,1),
	nome varchar(70) not null,
	cpf varchar(11) not null,
	email varchar(70) not null,
	telefone varchar(12) not null
)

INSERT INTO cliente(nome,cpf,email,telefone) VALUES('guilherme','95601454876','guilhermesantosasilva@gmail.com','15988071227')
INSERT INTO cliente(nome,cpf,email,telefone) VALUES('ana','66057623800','anamaria@gmail.com','25988071227')
INSERT INTO cliente(nome,cpf,email,telefone) VALUES('zidane','15860564848','zidenidezidane@gmail.com','35988071227')

select * from cliente

create table senhas
(
	senha varchar(70) primary key,
	login varchar(70) not null
)

INSERT INTO senhas(login, senha) VALUES('guilherme','530519028')


select * from senhas