create table Funcionario(
    documentoLeitura int NOT NULL,
    id int NOT NULL,
    idMedidor int NOT NULL,
    registroTempo date NOT NULL,
    PRIMARY KEY(documentoLeitura),
    FOREIGN KEY(idMedidor) REFERENCES Medidor(id)
)