create table colaborador_tarde (
	cod_colaborador int not null,
    primeiro_nome varchar(40) not null,
    ultimo_nome varchar(40) not null,
    ramal int not null,
    data_admissao date not null,
    nr_depto int not null,
    cod_funcao varchar(40) not null,
    grau_funcao int not null,
    local_trabalho varchar(40) not null,
    salario double not null,
    nome_completo varchar(80) not null,
    constraint pk_colaborador primary key (cod_colaborador))
    engine=InnoDB;
    
