create table Taxa(
    id int NOT NULL,
    consumo_fk int NOT NULL,
    descricao varchar(100) NOT NULL,
    valorFixo float NOT NULL,
    valorVariavel float NOT NULL,
    limiteConsumo float NOT NULL,
    constraint pk_taxa primary key(id)
)