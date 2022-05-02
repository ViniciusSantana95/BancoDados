create table Consumidor(
    id         int           NOT NULL,
    nome       varchar(50)   NOT NULL,
    endereco_fk id           NOT NULL,
    constraint pk_consumidor primary key (id)
);