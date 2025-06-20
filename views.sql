--listar todos alunos que tiveram reprovações e quantas vezes eles reprovaram cada disciplina
CREATE VIEW reprovacoes AS
SELECT A.nome, A.sobrenome, A.telefone, D.codigo_disc, COUNT(*) AS Vezes_cursada
	FROM Aluno As A
	JOIN Matriculas AS M ON (M.nome_aluno, M.sobrenome_aluno, M.telefone_aluno) = (A.nome, A.sobrenome, A.telefone)
	JOIN Turma T using(id_turma)
	JOIN Disciplina AS D using(codigo_disc)
	GROUP BY (A.nome, A.sobrenome, A.telefone, D.codigo_disc)
	HAVING COUNT(*) > 1;

--listar todos alunos que foram aprovados e em cada matéria que eles foram aprovados 
CREATE VIEW aprovados AS
SELECT M.nome_aluno, D.codigo_disc, AVG(N.nota) AS media
	FROM Matriculas AS M
	JOIN Notas_Matricula AS N USING(nome_aluno, sobrenome_aluno, telefone_aluno)
	JOIN Turma AS T ON M.id_turma = T.id_turma
	JOIN Disciplina AS D ON T.codigo_disc = D.codigo_disc
	
	GROUP BY M.nome_aluno, D.codigo_disc
	HAVING AVG(N.nota) >= 5;
