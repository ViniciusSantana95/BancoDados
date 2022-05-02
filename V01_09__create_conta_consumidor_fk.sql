ALTER TABLE conta
    ADD CONSTRAINT conta_consumidor_fk
        FOREIGN KEY (consumidor_fk)
            REFERENCES consumidor (id);