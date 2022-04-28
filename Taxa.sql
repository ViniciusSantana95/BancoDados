create table Taxa(
    id int NOT NULL,
    idConsumo int NOT NULL,
    descricao varchar(100) NOT NULL,
    valorFixo float NOT NULL,
    valorVariavel float NOT NULL,
    limiteConsumo float NOT NULL,
    PRIMARY KEY(id),
    FOREIGN KEY(idConsumo) REFERENCES Consumo(idConsumo)
)