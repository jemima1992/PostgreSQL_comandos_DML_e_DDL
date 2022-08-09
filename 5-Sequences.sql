-----------sequences------------

CREATE SEQUENCE eu_criei;

SELECT NEXTVAL ('eu_criei');

CREATE TEMPORARY TABLE auto (
	id INTEGER PRIMARY KEY DEFAULT NEXTVAL('eu_criei'),
	nome VARCHAR (30) NOT NULL
);
INSERT INTO auto (nome) VALUES ('Vinicius Dias');
INSERT INTO auto (id, nome) VALUES (11, 'Vinicius Dias');
INSERT INTO auto (nome) VALUES ('Outro nome');

SELECT * FROM auto;