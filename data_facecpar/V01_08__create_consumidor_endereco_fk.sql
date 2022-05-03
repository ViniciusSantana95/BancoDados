ALTER TABLE consumidor
    ADD CONSTRAINT consumidor_endereco_fk
        FOREIGN KEY (endereco_fk)
            REFERENCES endereco (id);