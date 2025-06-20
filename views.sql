--listar todos alunos que tiveram reprovações e quantas vezes eles reprovaram cada disciplina
CREATE VIEW reprovacoes AS
SELECT A.nome, A.sobrenome, A.telefone, D.codigo_disc, COUNT(*) AS Vezes_cursada
	FROM Aluno As A
	JOIN Matriculas AS M ON (M.nome_aluno, M.sobrenome_aluno, M.telefone_aluno) = (A.nome, A.sobrenome, A.telefone)
	JOIN Turma T using(id_turma)
	JOIN Disciplina AS D using(codigo_disc)
	GROUP BY (A.nome, A.sobrenome, A.telefone, D.codigo_disc)
	HAVING COUNT(*) > 1;
