CREATE TYPE CLASSIFICACAO AS ENUM('LIVRE','12_ANOS','14_ANOS','16_ANOS','18_ANOS');
CREATE TEMPORARY TABLE filme (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    classificacao CLASSIFICACAO
);

INSERT INTO filme(nome, classificacao)VALUES('Um filme qualquer','18_ANOS');	

SELECT * FROM filme;

---documentação https://www.postgresql.org/docs/current/sql-createtype.html ------------