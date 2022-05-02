create table Conta(
    id             int          NOT NULL,
    detalhamento   varchar(100) NOT NULL,
    dataElaboracao date         NOT NULL,
    prazoPagamento date         NOT NULL,
    intervaloDias  int          NOT NULL,
    constraint     pk_conta     primary key(id)
)