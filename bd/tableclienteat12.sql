create table produto (
cd_produto int not null,
desc_produto varchar(25) not null,
lote_produto varchar (10) not null,
validade_produto date not null,
valor_produto decimal (10.2) not null,
PRIMARY KEY (cd_produto)

)
