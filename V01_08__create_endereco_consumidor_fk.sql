ALTER TABLE endereco
    ADD CONSTRAINT endereco_consumidor_fk
        FOREIGN KEY (consumidor_fk)
            REFERENCES consumidor (id);