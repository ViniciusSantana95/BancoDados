create table Conta(
    numeroConta int NOT NULL,
    detalhamento varchar(100)NOT NULL,
    idConsumidor int NOT NULL,
    dataElaboracao date NOT NULL,
    prazoPagamento date NOT NULL,
    intervaloDias int NOT NULL,
    FOREIGN KEY(idConsumidor) REFERENCES Consumidor(id)
)