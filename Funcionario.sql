create table Funcionario(
    documentoLeitura int NOT NULL,
    id int NOT NULL,
    idMedidor int NOT NULL,
    registroTempo date NOT NULL,
    constraint PRIMARY KEY(documentoLeitura),
    constraint PRIMARY KEY(id),
    constraint FOREIGN KEY(idMedidor) REFERENCES Medidor(id)
)