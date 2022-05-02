create table Endereco(
    id                int          NOT NULL,
    tipo              varchar(11)  NOT NULL,
    nomeEndereco      varchar(100) NOT NULL,
    constraint pk_endereco  primary key (id)
);