create table ficha (
	cdCliente integer not null,
	cdproduto integer not null,
    saldo integer,
    constraint fk_ficha primary key(cdCliente),
    constraint fk_ficha_cdCliente foreign key(cdCliente) references cliente(cdCliente),
	constraint fk_ficha_cdProduto foreign key(cdProduto) references produto(cdProduto)
);