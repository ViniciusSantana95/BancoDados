ALTER TABLE taxa
    ADD CONSTRAINT taxa_consumo_fk
        FOREIGN KEY (consumo_fk)
            REFERENCES consumo (id);