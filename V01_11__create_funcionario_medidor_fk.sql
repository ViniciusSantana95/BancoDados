ALTER TABLE
    ADD CONSTRAINT funcionario_medidor_fk
        FOREIGN KEY (medidor_fk)
            REFERENCES medidor (id);