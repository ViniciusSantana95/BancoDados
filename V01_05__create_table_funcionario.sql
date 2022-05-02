create table Funcionario(
    documentoLeitura int            NOT NULL,
    id               int            NOT NULL,
    idMedidor        int            NOT NULL,
    registroTempo    date           NOT NULL,
    constraint       pk_funcionario primary key (id)
)