DO $$
DECLARE
  target_count   INTEGER := 150000;        -- quantas tuplas queremos inserir
  inserted_count INTEGER := 0;             -- quantas já foram inseridas
  v_sem          INTEGER;
  v_ano          INTEGER;
  v_id           INTEGER;
  v_nome         VARCHAR(40);
  v_sobrenome    VARCHAR(100);
  v_telefone     TEXT;
  v_codigo_disc  INTEGER;
  v_qtd_alunos   INTEGER;
  max_id         INTEGER;
BEGIN
  -- pega o maior id_turma atual para não colidir no PK
  SELECT COALESCE(MAX(id_turma),0) INTO max_id FROM Turma;

  WHILE inserted_count < target_count LOOP
    -- escolhe valores aleatórios
    v_sem := (1 + floor(random() * 2))::int;                     -- 1 ou 2
    v_ano := (2000 + floor(random() * 26))::int;                -- entre 2000 e 2025
    v_qtd_alunos := (1 + floor(random() * 100))::int;           -- de 1 a 100 alunos

    -- pega um professor aleatório
    SELECT p.nome, p.sobrenome, p.telefone
      INTO v_nome, v_sobrenome, v_telefone
    FROM Professor p
    ORDER BY random()
    LIMIT 1;

    -- pega uma disciplina aleatória
    SELECT d.codigo_disc
      INTO v_codigo_disc
    FROM Disciplina d
    ORDER BY random()
    LIMIT 1;

    -- nova chave primária
    max_id := max_id + 1;

    BEGIN
      INSERT INTO Turma (
        id_turma,
        semestre,
        ano,
        nome_prof,
        sobrenome_prof,
        telefone_prof,
        codigo_disc,
        qtd_alunos
      ) VALUES (
        max_id,
        v_sem,
        v_ano,
        v_nome,
        v_sobrenome,
        v_telefone,
        v_codigo_disc,
        v_qtd_alunos
      );

      -- só contabiliza se INSERT rodou sem erro
      inserted_count := inserted_count + 1;

    EXCEPTION
      WHEN unique_violation THEN
        -- se violou PK ou UNIQUE(...), ignora e tenta de novo
        NULL;
    END;
  END LOOP;

  RAISE NOTICE 'Inseridas % tuplas em Turma', inserted_count;
END
$$;

/*
2o script
*/

-- Gera 150.000 matrículas de forma eficiente, sem loops PL/pgSQL nem exceções
WITH
  cnt_al AS (
    SELECT COUNT(*) AS cnt_al
    FROM Aluno
  ),
  cnt_tu AS (
    SELECT COUNT(*) AS cnt_tu
    FROM Turma
  ),
  alunos AS (
    SELECT
      ROW_NUMBER() OVER () AS rn,
      nome,
      sobrenome,
      telefone
    FROM Aluno
  ),
  turmas AS (
    SELECT
      ROW_NUMBER() OVER () AS rn,
      id_turma
    FROM Turma
  ),
  seq AS (
    SELECT generate_series(1, 150000) AS gs
  ),
  combos AS (
    SELECT
      ((gs - 1) % cnt_al.cnt_al) + 1        AS idx_aluno,
      (FLOOR((gs - 1)::numeric / cnt_al.cnt_al) % cnt_tu.cnt_tu)::int + 1 AS idx_turma,
      gs
    FROM seq
    CROSS JOIN cnt_al
    CROSS JOIN cnt_tu
  )
INSERT INTO Matriculas (
  nome_aluno,
  sobrenome_aluno,
  telefone_aluno,
  id_turma,
  dia_matricula,
  mes_matricula,
  ano_matricula,
  status_matricula,
  dia_mudanca,
  mes_mudanca,
  ano_mudanca,
  taxa
)
SELECT
  a.nome,
  a.sobrenome,
  a.telefone,
  t.id_turma,
  -- dia entre 1 e 28
  (FLOOR(RANDOM() * 28) + 1)::int AS dia_matricula,
  -- mês entre 1 e 12
  (FLOOR(RANDOM() * 12) + 1)::int AS mes_matricula,
  -- ano entre 2000 e 2025
  (FLOOR(RANDOM() * 26) + 2000)::int AS ano_matricula,
  -- status aleatório dentre os quatro possíveis
  (ARRAY['Ativa','Inativa','Pendente','Cancelada']
    )[ (FLOOR(RANDOM() * 4) + 1)::int ] AS status_matricula,
  -- 50% NULL, senão dia entre 1 e 28
  CASE WHEN RANDOM() < 0.5
       THEN NULL
       ELSE (FLOOR(RANDOM() * 28) + 1)::int
  END AS dia_mudanca,
  -- 50% NULL, senão mês entre 1 e 12
  CASE WHEN RANDOM() < 0.5
       THEN NULL
       ELSE (FLOOR(RANDOM() * 12) + 1)::int
  END AS mes_mudanca,
  -- 50% NULL, senão ano entre 2000 e 2025
  CASE WHEN RANDOM() < 0.5
       THEN NULL
       ELSE (FLOOR(RANDOM() * 26) + 2000)::int
  END AS ano_mudanca,
  -- taxa entre 0 e 999
  (FLOOR(RANDOM() * 1000))::int AS taxa
FROM combos c
JOIN alunos a ON a.rn = c.idx_aluno
JOIN turmas t ON t.rn = c.idx_turma;

