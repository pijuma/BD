CREATE INDEX periodo_letivo ON Turma (semestre, ano);
CREATE INDEX disc_turma ON Turma (codigo_disc);
CREATE INDEX turma_mat ON Matriculas (id_turma);
