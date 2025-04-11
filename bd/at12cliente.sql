create table cliente (

CPF int not null,
Nome varchar (48) not null,
Rua varchar(30) not null,
numero int not null,
bairro varchar (30) not null,
cidade varchar(20) not null,
uf varchar(2) not null,
sexo varchar (1) not null,
profissao varchar (10) not null,
PRIMARY KEY (CPF)
);
