SELECT * FROM academico.curso JOIN teste.cursos_programacao ON teste.cursos_programacao.id_curso = academico.curso.id
	WHERE academico.curso.id <10;

UPDATE teste.cursos.programacao SET nome_curso = nome
	FROM academico.curso WHERE teste.cursos_programacao.id_curso = academico.curso.id
	AND academico.curso.id < 10;
	
BEGIN;
UPDATE tabela SET campo  = 'teste' WHERE id = 0;
ROLLBACK;

BEGIN;
DELETE FROM teste.cursos_programacao ;
ROLLBACK;

BEGIN;
DELETE FROM teste.cursos_programacao WHERE id_curso = 50;
COMMIT;
	
SELECT * FROM teste.cursos_programacao;	

UPDATE academico.curso SET nome = 'PHP Básico' WHERE id 4;

UPDATE academico.curso SET nome = 'JAVA Básico' WHERE id 3;

UPDATE academico.curso SET nome = 'C# Básico' WHERE id 2;

