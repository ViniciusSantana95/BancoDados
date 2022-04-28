create table Taxa(
    id int NOT NULL,
    idConsumo int NOT NULL,
    descricao varchar(100) NOT NULL,
    valorFixo float NOT NULL,
    valorVariavel float NOT NULL,
    limiteConsumo double NOT NULL,
    constraint PRIMARY KEY(id),
    constraint FOREIGN KEY(idConsumo) REFERENCES Consumo(idConsumo)
)