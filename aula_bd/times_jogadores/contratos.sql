create table contratos (
	dtContratos varchar(40),
    dtRecisao varchar(40),
    cdTimes integer not null,
    cdJogador integer not null,
    
    constraint pk_contratos primary key (cdTimes, cdJogador),
    constraint fk_contratos_cdTimes foreign key (cdTimes) references times(cdTimes),
    constraint fk_contratos_cdJogador foreign key (cdJogador) references jogadores(cdJogador)
);