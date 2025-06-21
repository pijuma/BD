/* ======================================================
Tabela 1 – Usuario  (30 linhas)   [papel único via “vinculo”]
====================================================== */
INSERT INTO Usuario
    (nome, sobrenome, telefone,
     dia_nascimento, mes_nascimento, ano_nascimento,
     cidade, estado, pais, complemento,
     email, senha_acesso, sexo, vinculo)
VALUES
/* ---------- 15 Alunos / Responsáveis ---------- */
('Ana',       'Silva',      '(11) 91234-5678', 12,  6, 1995,'São Paulo','SP','Brasil','Apt 12','ana.silva@example.com',     'S3gura@123','Feminino','Aluno'),
('Bruno',     'Costa',      '(21) 93456-7891',  3,  1, 1996,'Rio','RJ','Brasil',NULL,'bruno.costa@example.com',            'Br#2025seg','Masculino','Aluno'),
('Carla',     'Oliveira',   '(31) 94567-8902', 23, 11, 1994,NULL,NULL,NULL,'Casa 1','carla.oliveira@dominio.com',          'C@rl@2024','Feminino','Aluno'),
('Diego',     'Pereira',    '(41) 95678-9013', 30,  4, 1997,'Curitiba','PR','Brasil','Bloco B','diego.pereira@exemplo.org', 'D!ego#432','Masculino','Aluno'),
('Eliane',    'Santos',     '(51) 96789-0124',  7,  8, 1998,'Porto Alegre','RS','Brasil',NULL,'eliane.santos@mail.com',      'SenhaSegura1','Feminino','Aluno'),
('Felipe',    'Ramos',      '(61) 97890-1235', 14,  2, 1999,'Brasília','DF','Brasil','Apt 44','felipe.ramos@edu.br',         'Fr@123456','Masculino','Aluno'),
('Gabriela',  'Fernandes',  '(71) 98901-2346', 28,  9, 1995,'Salvador','BA','Brasil',NULL,'gabi.fernandes@example.io',       'GfPwd!987','Feminino','Aluno'),
('Henrique',  'Gomes',      '(81) 90012-3457',  2, 12, 1998,NULL,NULL,'Brasil','Sala Térrea','henrique.gomes@empresa.com',  'Hg_2025$','Masculino','Aluno'),
('Iara',      'Cruz',       '(91) 91123-4568', 19,  7, 1997,'Belém','PA','Brasil',NULL,'iara.cruz@exemplo.net',              'IcPass!55','Feminino','Aluno'),
('João',      'Souza',      '(12) 92234-5679',  5,  5, 1996,'Taubaté','SP','Brasil','Casa 2','joao.souza@example.com',        'Js#2025seg','Masculino','Responsável'),
('Karina',    'Martins',    '(13) 93345-6780', 16,  1, 1995,'Santos','SP','Brasil',NULL,'karina.martins@mail.com',            'KmPass@77','Feminino','Aluno'),
('Luís',      'Mendes',     '(14) 94456-7891',  9, 10, 1997,'São Carlos','SP','Brasil','Ap 302','luis.mendes@dominio.com',    'Lm!97Seg','Masculino','Aluno'),
('Mariana',   'Rocha',      '(15) 95567-8902', 25,  3, 1998,'Bauru','SP','Brasil',NULL,'mariana.rocha@ex.com',               'Mr@1998','Feminino','Aluno'),
('Nilo',      'Azevedo',    '(16) 96678-9013',  1,  6, 1996,'Ribeirão Preto','SP','Brasil','Casa 5','nilo.azevedo@corp.co',   'Na*Seg1','Masculino','Aluno'),
('Otávia',    'Cardoso',    '(17) 97789-0124', 21,  2, 1995,'Piracicaba','SP','Brasil',NULL,'otavia.cardoso@edu.org',         'Oc@Pa$$w0rd','Feminino','Aluno'),
/* ---------- 10 Professores ---------- */
('Paulo',     'Albuquerque','(18) 98890-1235', 11, 11, 1987,'Recife','PE','Brasil','Apt 1101','paulo.albuq@ex.net',          'Pa$$87','Masculino','Professor'),
('Quitéria',  'Lima',       '(19) 99901-2346',  6,  4, 1986,NULL,NULL,NULL,NULL,'quiteria.lima@mail.org',                   'Ql@2024','Feminino','Professor'),
('Rodrigo',   'Bastos',     '(22) 91012-3457', 18,  9, 1985,'Niterói','RJ','Brasil','Sala B-3','rodrigo.bastos@ex.com',       'Rb#1985','Masculino','Professor'),
('Sabrina',   'Barros',     '(23) 92123-4568', 29, 12, 1988,'Uberlândia','MG','Brasil',NULL,'sabrina.barros@dom.com',         'SbPwd!24','Feminino','Professor'),
('Tiago',     'Figueiredo', '(24) 93234-5679', 13,  8, 1984,'Florianópolis','SC','Brasil','Cobertura','tiago.fig@exemplo.com','Tf@2025!','Masculino','Professor'),
('Ulisses',   'Teixeira',   '(25) 94345-6780',  4,  3, 1983,'Brasília','DF','Brasil',NULL,'ulisses.teix@corp.com',            'Ut_pass83','Masculino','Professor'),
('Valéria',   'Duarte',     '(26) 95456-7891', 22,  7, 1982,'Palmas','TO','Brasil','Casa 7','valeria.duarte@mail.com',         'VdSeg#82','Feminino','Professor'),
('Wagner',    'Pacheco',    '(27) 96567-8902',  8,  2, 1981,'Maceió','AL','Brasil',NULL,'wagner.pacheco@ex.net',              'Wp1981*','Masculino','Professor'),
('Xênia',     'Braga',      '(28) 97678-9013', 27, 10, 1980,NULL,NULL,'Brasil','Ap 505','xenia.braga@dom.io',                 'Xb^1980','Feminino','Professor'),
('Yara',      'Falcão',     '(29) 98789-0124', 17,  5, 1984,'Aracaju','SE','Brasil',NULL,'yara.falcao@mail.org',               'Yf#84Sec','Feminino','Professor'),
/* ---------- 5 Administradores ---------- */
('Zeca',      'Brito',      '(30) 99890-1235', 31,  1, 1979,'Cuiabá','MT','Brasil','Casa 9','zeca.brito@exemplo.com',          'Zb$1979','Masculino','Administrador'),
('Álvaro',    'Tavares',    '(32) 90901-2346', 26,  6, 1978,'Vitória','ES','Brasil',NULL,'alvaro.tavares@corp.com',            'At!1978','Masculino','Administrador'),
('Béatrice',  'Dupont',     '(33) 92012-3457', 10,  9, 1977,'Paris',NULL,'França','Apt 102','beatrice.dupont@ex.fr',          'Bd#1977','Feminino','Administrador'),
('César',     'Aguilar',    '(34) 93123-4568', 15, 12, 1980,'Lima',NULL,'Peru',NULL,'cesar.aguilar@mail.pe',                   'CaPwd!80','Masculino','Administrador'),
('Dália',     'Kovács',     '(35) 94234-5679', 24,  4, 1979,NULL,NULL,NULL,'Bloco D','dalia.kovacs@ex.hu',                     'Dk_1979$','Feminino','Administrador');

/* ======================================================
Tabela 2 – Unidade  (30 linhas)  [igual ao lote anterior]
====================================================== */
INSERT INTO Unidade (id_unidade, cidade, estado, pais) VALUES
(1,'São Paulo','SP','Brasil'),(2,'Rio de Janeiro','RJ','Brasil'),
(3,'Belo Horizonte','MG','Brasil'),(4,'Curitiba','PR','Brasil'),
(5,'Porto Alegre','RS','Brasil'),(6,'Brasília','DF','Brasil'),
(7,'Salvador','BA','Brasil'),(8,'Recife','PE','Brasil'),
(9,'Manaus','AM','Brasil'),(10,'Campinas','SP','Brasil'),
(11,'Florianópolis','SC','Brasil'),(12,NULL,'GO','Brasil'),
(13,'Vitória','ES','Brasil'),(14,'Fortaleza','CE','Brasil'),
(15,'Belém','PA','Brasil'),(16,'Natal','RN','Brasil'),
(17,'João Pessoa','PB','Brasil'),(18,NULL,'AL','Brasil'),
(19,'Teresina','PI','Brasil'),(20,'Campo Grande','MS','Brasil'),
(21,'Cuiabá','MT','Brasil'),(22,'Aracaju','SE','Brasil'),
(23,'Londrina','PR','Brasil'),(24,'Santos','SP','Brasil'),
(25,'Sorocaba',NULL,'Brasil'),(26,'Ribeirão Preto','SP','Brasil'),
(27,'Uberlândia','MG','Brasil'),(28,'Pelotas','RS','Brasil'),
(29,'Blumenau','SC',NULL),(30,'Joinville','SC','Brasil');

/* ======================================================
Tabela 3 – Blocos_Unidade  (30 linhas)  [mesma lógica, blocos 1-3]
====================================================== */
INSERT INTO Blocos_Unidade (id_unidade, bloco) VALUES
(1,1),(2,2),(3,1),(4,3),(5,1),(6,2),(7,1),(8,3),(9,2),(10,1),
(11,3),(12,2),(13,1),(14,2),(15,3),(16,1),(17,2),(18,3),(19,1),(20,2),
(21,3),(22,1),(23,2),(24,3),(25,1),(26,2),(27,3),(28,1),(29,2),(30,3);

/* ======================================================
Tabela 4 – Aluno  (15 linhas)  [somente quem tem vinculo Aluno/Responsável]
====================================================== */
INSERT INTO Aluno (nome, sobrenome, telefone, id_unidade) VALUES
('Ana','Silva','(11) 91234-5678',1),
('Bruno','Costa','(21) 93456-7891',2),
('Carla','Oliveira','(31) 94567-8902',3),
('Diego','Pereira','(41) 95678-9013',4),
('Eliane','Santos','(51) 96789-0124',5),
('Felipe','Ramos','(61) 97890-1235',6),
('Gabriela','Fernandes','(71) 98901-2346',7),
('Henrique','Gomes','(81) 90012-3457',8),
('Iara','Cruz','(91) 91123-4568',15),
('João','Souza','(12) 92234-5679',10),         -- Responsável
('Karina','Martins','(13) 93345-6780',24),
('Luís','Mendes','(14) 94456-7891',26),
('Mariana','Rocha','(15) 95567-8902',11),
('Nilo','Azevedo','(16) 96678-9013',13),
('Otávia','Cardoso','(17) 97789-0124',14);

/* ======================================================
Tabela 5 – Professor  (10 linhas)  [apenas vinculados Professor]
====================================================== */
INSERT INTO Professor
    (nome, sobrenome, telefone, area_especializacao, titulacao,
     num_sala, codigo_dept)
VALUES
('Paulo','Albuquerque','(18) 98890-1235','Economia','Mestre',1001,1),
('Quitéria','Lima','(19) 99901-2346','Artes','Especialista',1002,2),
('Rodrigo','Bastos','(22) 91012-3457','Geografia','Doutor',1003,3),
('Sabrina','Barros','(23) 92123-4568','Química',NULL,1004,4),
('Tiago','Figueiredo','(24) 93234-5679','Eng. Civil','Mestre',1005,5),
('Ulisses','Teixeira','(25) 94345-6780','Administração','Doutor',1006,6),
('Valéria','Duarte','(26) 95456-7891',NULL,'Especialista',1007,7),
('Wagner','Pacheco','(27) 96567-8902','Geografia','Mestre',1008,8),
('Xênia','Braga','(28) 97678-9013','Biologia','Doutora',1009,9),
('Yara','Falcão','(29) 98789-0124','Educação Física',NULL,1010,10);

/* ======================================================
Tabela 6 – Administrador  (5 linhas)  [somente vinculados Administrador]
====================================================== */
INSERT INTO Administrador (nome, sobrenome, telefone) VALUES
('Zeca','Brito','(30) 99890-1235'),
('Álvaro','Tavares','(32) 90901-2346'),
('Béatrice','Dupont','(33) 92012-3457'),
('César','Aguilar','(34) 93123-4568'),
('Dália','Kovács','(35) 94234-5679');


/* ======================================================
Tabela 7 – Sala  (30 linhas)
====================================================== */
INSERT INTO Sala (num_sala, max_alunos, bloco_sala, id_unidade) VALUES
(1001,40,1, 1 ),(1002,35,2, 2 ),(1003,45,1, 3 ),(1004,30,3, 4 ),(1005,50,1, 5 ),
(1006,40,2, 6 ),(1007,35,1, 7 ),(1008,45,3, 8 ),(1009,30,2, 9 ),(1010,50,1,10),
(1011,40,3,11),(1012,35,2,12),(1013,45,1,13),(1014,30,2,14),(1015,50,3,15),
(1016,40,1,16),(1017,35,2,17),(1018,45,3,18),(1019,30,1,19),(1020,50,2,20),
(1021,40,3,21),(1022,35,1,22),(1023,45,2,23),(1024,30,3,24),(1025,50,1,25),
(1026,40,2,26),(1027,35,3,27),(1028,45,1,28),(1029,30,2,29),(1030,50,3,30);

/* ======================================================
Tabela 8 – Departamento  (10 linhas)
   (um por professor, códigos 1-10 já referenciados em Professor)
====================================================== */
INSERT INTO Departamento
    (codigo, nome_dept, nome, sobrenome, telefone)
VALUES
(1 ,'Ciências Econômicas','Paulo','Albuquerque','(18) 98890-1235'),
(2 ,'Artes Visuais',      'Quitéria','Lima',     '(19) 99901-2346'),
(3 ,'Geociências',        'Rodrigo','Bastos',   '(22) 91012-3457'),
(4 ,'Química Aplicada',   'Sabrina','Barros',   '(23) 92123-4568'),
(5 ,'Engenharia Civil',   'Tiago','Figueiredo', '(24) 93234-5679'),
(6 ,'Administração',      'Ulisses','Teixeira', '(25) 94345-6780'),
(7 ,'Educação Física',    'Valéria','Duarte',   '(26) 95456-7891'),
(8 ,'Geografia Humana',   'Wagner','Pacheco',   '(27) 96567-8902'),
(9 ,'Ciências Biológicas','Xênia','Braga',      '(28) 97678-9013'),
(10,'Ciências do Esporte','Yara','Falcão',      '(29) 98789-0124');

/* ======================================================
Tabela 9 – Disciplina  (30 linhas)
====================================================== */
INSERT INTO Disciplina (codigo_disc, qtd_aulas_semana, material) VALUES
(101,4,'Livro: Economia Brasileira'),
(102,3,NULL),
(103,5,'Slides de Arte Moderna'),
(104,2,'Apostila de Geografia'),
(105,3,NULL),
(106,4,'Manual de Química Orgânica'),
(107,1,NULL),
(108,6,'Caderno de Projetos'),
(109,3,'Estudos de Impacto Ambiental'),
(110,2,NULL),
(111,5,'Coletânea de Ensaios'),
(112,4,NULL),
(113,3,'Livro Texto de Física I'),
(114,2,'Lista de Exercícios Online'),
(115,1,NULL),
(116,4,'Livro: Psicologia do Esporte'),
(117,3,NULL),
(118,5,'Código Civil Anotado'),
(119,2,NULL),
(120,6,'Atlas Geográfico'),
(121,4,'Livro de Cálculo'),
(122,1,NULL),
(123,3,'Catálogo de Campanhas de Marketing'),
(124,2,NULL),
(125,5,'Livro: Resistência dos Materiais'),
(126,4,NULL),
(127,3,'Guia de Primeiros Socorros'),
(128,2,NULL),
(129,6,'Gramática Francesa'),
(130,3,NULL);

/* ======================================================
Tabela 10 – Avisos_gerais  (30 linhas)
   (5 administradores se revezando)
====================================================== */
INSERT INTO Avisos_gerais
    (id_aviso, texto, nome_adm, sobrenome_adm, telefone_adm)
VALUES
(1 ,'Reunião pedagógica dia 30.','Zeca','Brito','(30) 99890-1235'),
(2 ,'Manutenção da rede amanhã.','Álvaro','Tavares','(32) 90901-2346'),
(3 ,NULL,'Béatrice','Dupont','(33) 92012-3457'),
(4 ,'Entrega de relatórios até sexta.','César','Aguilar','(34) 93123-4568'),
(5 ,'Vacinação contra gripe no bloco A.','Dália','Kovács','(35) 94234-5679'),
(6 ,NULL,'Zeca','Brito','(30) 99890-1235'),
(7 ,'Formatura – ensaio geral dia 12.','Álvaro','Tavares','(32) 90901-2346'),
(8 ,'Sistema indisponível domingo.','Béatrice','Dupont','(33) 92012-3457'),
(9 ,NULL,'César','Aguilar','(34) 93123-4568'),
(10,'Semana da Ciência no auditório.','Dália','Kovács','(35) 94234-5679'),
(11,'Inscrições para monitoria abertas.','Zeca','Brito','(30) 99890-1235'),
(12,NULL,'Álvaro','Tavares','(32) 90901-2346'),
(13,'Campanha do agasalho – doações bloco C.','Béatrice','Dupont','(33) 92012-3457'),
(14,'Treinamento de segurança dia 5.','César','Aguilar','(34) 93123-4568'),
(15,NULL,'Dália','Kovács','(35) 94234-5679'),
(16,'Atualização do Moodle esta noite.','Zeca','Brito','(30) 99890-1235'),
(17,'Resultados de bolsas publicados.','Álvaro','Tavares','(32) 90901-2346'),
(18,NULL,'Béatrice','Dupont','(33) 92012-3457'),
(19,'Circuito de palestras começa dia 25.','César','Aguilar','(34) 93123-4568'),
(20,'Feira de estágios no ginásio.','Dália','Kovács','(35) 94234-5679'),
(21,NULL,'Zeca','Brito','(30) 99890-1235'),
(22,'Oficina de primeiros socorros – vagas limitadas.','Álvaro','Tavares','(32) 90901-2346'),
(23,'Nota de pesar: Prof. Almeida.','Béatrice','Dupont','(33) 92012-3457'),
(24,NULL,'César','Aguilar','(34) 93123-4568'),
(25,'Prova substitutiva dia 18.','Dália','Kovács','(35) 94234-5679'),
(26,'Novo regulamento de bolsas disponível.','Zeca','Brito','(30) 99890-1235'),
(27,NULL,'Álvaro','Tavares','(32) 90901-2346'),
(28,'Evento cultural francês – participe!','Béatrice','Dupont','(33) 92012-3457'),
(29,NULL,'César','Aguilar','(34) 93123-4568'),
(30,'Biblioteca: horário especial de férias.','Dália','Kovács','(35) 94234-5679');

/* ======================================================
Tabela 11 – Infraestrutura  (30 linhas)
   (descrição nula em alguns casos)
====================================================== */
INSERT INTO Infraestrutura (id_estrutura, descricao) VALUES
(1 ,'Projetor multimídia'),
(2 ,'Laboratório de informática'),
(3 ,NULL),
(4 ,'Sistema de climatização'),
(5 ,'Impressora 3D'),
(6 ,NULL),
(7 ,'Quadra poliesportiva'),
(8 ,'Biblioteca setorial'),
(9 ,NULL),
(10,'Estúdio de áudio'),
(11,'Sala de realidade virtual'),
(12,NULL),
(13,'Equipamento de robótica'),
(14,'Sala de artes'),
(15,NULL),
(16,'Laboratório de química'),
(17,'Auditório'),
(18,NULL),
(19,'Oficina mecânica'),
(20,'Piscina semi-olímpica'),
(21,NULL),
(22,'Laboratório de física'),
(23,'Estufa experimental'),
(24,NULL),
(25,'Centro de impressão'),
(26,'Sala maker'),
(27,NULL),
(28,'Laboratório de biologia'),
(29,'Estúdio de TV'),
(30,NULL);

/* ======================================================
Tabela 12 – Curso  (30 linhas)
   (referencia departamentos 1-10 e unidades 1-30)
====================================================== */
INSERT INTO Curso
    (codigo_unico, nivel, carga_horaria, numero_vagas,
     codigo_dept, id_unidade)
VALUES
(2001,'Graduação', 3200, 60 , 1 ,  1),
(2002,'Técnico'  , NULL, 40 , 2 ,  2),
(2003,'Fundamental',800 , NULL,3 ,  3),
(2004,'Médio'    ,1200, 50 , 4 ,  4),
(2005,'Graduação', NULL, 70 , 5 ,  5),
(2006,'Técnico'  ,1600, NULL,6 ,  6),
(2007,'Fundamental',900, 45 , 7 ,  7),
(2008,'Médio'    , NULL, 60 , 8 ,  8),
(2009,'Graduação',3400, NULL,9 ,  9),
(2010,'Técnico'  , NULL, 35 ,10 , 10),
(2011,'Fundamental',850, NULL,1 , 11),
(2012,'Médio'    ,1300, 55 , 2 , 12),
(2013,'Graduação', NULL, 80 , 3 , 13),
(2014,'Técnico'  ,1500, NULL,4 , 14),
(2015,'Fundamental',820, 40 , 5 , 15),
(2016,'Médio'    , NULL, 50 , 6 , 16),
(2017,'Graduação',3600, NULL,7 , 17),
(2018,'Técnico'  , NULL, 45 , 8 , 18),
(2019,'Fundamental',880, NULL,9 , 19),
(2020,'Médio'    ,1250, 60 ,10 , 20),
(2021,'Graduação', NULL, 75 , 1 , 21),
(2022,'Técnico'  ,1400, NULL,2 , 22),
(2023,'Fundamental',810, 42 , 3 , 23),
(2024,'Médio'    , NULL, 58 , 4 , 24),
(2025,'Graduação',3300, NULL,5 , 25),
(2026,'Técnico'  , NULL, 38 , 6 , 26),
(2027,'Fundamental',890, NULL,7 , 27),
(2028,'Médio'    ,1280, 52 , 8 , 28),
(2029,'Graduação', NULL, 68 , 9 , 29),
(2030,'Técnico'  ,1550, NULL,10 , 30);

/* ======================================================
Tabela 13 – Curso_pre_disc  (30 linhas)
   (cada curso com um pré-requisito distinto)
====================================================== */
INSERT INTO Curso_pre_disc (codigo_unico_curso, codigo_disc) VALUES
(2001,101),(2002,102),(2003,103),(2004,104),(2005,105),
(2006,106),(2007,107),(2008,108),(2009,109),(2010,110),
(2011,111),(2012,112),(2013,113),(2014,114),(2015,115),
(2016,116),(2017,117),(2018,118),(2019,119),(2020,120),
(2021,121),(2022,122),(2023,123),(2024,124),(2025,125),
(2026,126),(2027,127),(2028,128),(2029,129),(2030,130);

/* ======================================================
Tabela 14 – Composicao_curso  (30 linhas)
   (uma segunda disciplina para cada curso, diferente da pré)
====================================================== */
INSERT INTO Composicao_curso (codigo_unico_curso, codigo_disc) VALUES
(2001,111),(2002,112),(2003,113),(2004,114),(2005,115),
(2006,116),(2007,117),(2008,118),(2009,119),(2010,120),
(2011,121),(2012,122),(2013,123),(2014,124),(2015,125),
(2016,126),(2017,127),(2018,128),(2019,129),(2020,130),
(2021,101),(2022,102),(2023,103),(2024,104),(2025,105),
(2026,106),(2027,107),(2028,108),(2029,109),(2030,110);


/* ======================================================
Tabela 15 – Necessidade_curso  (30 linhas)
   (cada curso exige uma infraestrutura diferente)
====================================================== */
INSERT INTO Necessidade_curso (id_estrutura, codigo_unico) VALUES
(1 ,2001),(2 ,2002),(3 ,2003),(4 ,2004),(5 ,2005),
(6 ,2006),(7 ,2007),(8 ,2008),(9 ,2009),(10,2010),
(11,2011),(12,2012),(13,2013),(14,2014),(15,2015),
(16,2016),(17,2017),(18,2018),(19,2019),(20,2020),
(21,2021),(22,2022),(23,2023),(24,2024),(25,2025),
(26,2026),(27,2027),(28,2028),(29,2029),(30,2030);

/* ======================================================
Tabela 16 – Regras_Curso  (30 linhas)
====================================================== */
INSERT INTO Regras_Curso (codigo_unico_curso, regra) VALUES
(2001,'Exige TCC final.'),
(2002,'80% de presença mínima.'),
(2003,'Avaliação contínua, sem prova final.'),
(2004,'Estágio obrigatório no 3º ano.'),
(2005,'Projeto integrador semestral.'),
(2006,'Nota mínima 7,0 em todas as disciplinas.'),
(2007,'Participação em feira de ciências.'),
(2008,'Prova de nivelamento inicial.'),
(2009,'Defesa de monografia pública.'),
(2010,'Horas de extensão valem nota extra.'),
(2011,'Uniforme obrigatório em aulas práticas.'),
(2012,'Relatório técnico ao término do curso.'),
(2013,'Pré-requisito: Inglês instrumental.'),
(2014,'Visita técnica anual obrigatória.'),
(2015,'Trabalho voluntário de 40 h.'),
(2016,'Plano de estudos individual.'),
(2017,'Exame de proficiência semestral.'),
(2018,'Projeto maker como disciplina-âncora.'),
(2019,'Entrevista diagnóstica na entrada.'),
(2020,'Portfólio digital obrigatório.'),
(2021,'Simulação de startup no último semestre.'),
(2022,'Participação em hackathon institucional.'),
(2023,'Apresentação teatral de encerramento.'),
(2024,'Simulado ENEM obrigatório.'),
(2025,'Pesquisa de iniciação científica.'),
(2026,'Monitoria obrigatória em laboratório.'),
(2027,'Exame nacional de referência.'),
(2028,'Estudo de caso real com empresa parceira.'),
(2029,'Oficina de soft skills.'),
(2030,'Certificação profissional externa.');

/* ======================================================
Tabela 17 – Nomes_Curso  (30 linhas)
====================================================== */
INSERT INTO Nomes_Curso (codigo_unico_curso, nome) VALUES
(2001,'Economia – Bacharelado'),
(2002,'Técnico em Artes Visuais'),
(2003,'Ensino Fundamental Integrado'),
(2004,'Ensino Médio Politécnico'),
(2005,'Engenharia Civil'),
(2006,'Técnico em Administração'),
(2007,'Ciências Naturais – Fundamental'),
(2008,'Curso Médio de Geografia'),
(2009,'Química Industrial'),
(2010,'Tecnólogo em Matemática Aplicada'),
(2011,'Física – Licenciatura'),
(2012,'Educação Física Escolar'),
(2013,'Humanidades Contemporâneas'),
(2014,'Computação – Sistemas'),
(2015,'Artes Visuais – Fundamentos'),
(2016,'Administração e Finanças'),
(2017,'Produção Cultural'),
(2018,'Sociologia Aplicada'),
(2019,'Química Geral'),
(2020,'Engenharia Civil – Bacharelado'),
(2021,'Administração de Empresas'),
(2022,'Geografia – Licenciatura'),
(2023,'Geografia Aplicada'),
(2024,'Biologia Marinha'),
(2025,'Educação Física – Bacharelado'),
(2026,'Estatística Computacional'),
(2027,'Francês – Língua e Cultura'),
(2028,'Estudos Latino-Americanos'),
(2029,'Filosofia – Bacharelado'),
(2030,'Filosofia Aplicada');

/* ======================================================
Tabela 18 – Responsaveis_disc  (30 linhas)
   (professores assumem disciplinas; nenhum conflito)
====================================================== */
INSERT INTO Responsaveis_disc
    (nome, sobrenome, telefone, codigo_disc) VALUES
('Paulo','Albuquerque','(18) 98890-1235',101),
('Quitéria','Lima','(19) 99901-2346',102),
('Rodrigo','Bastos','(22) 91012-3457',103),
('Sabrina','Barros','(23) 92123-4568',104),
('Tiago','Figueiredo','(24) 93234-5679',105),
('Ulisses','Teixeira','(25) 94345-6780',106),
('Valéria','Duarte','(26) 95456-7891',107),
('Wagner','Pacheco','(27) 96567-8902',108),
('Xênia','Braga','(28) 97678-9013',109),
('Yara','Falcão','(29) 98789-0124',110),
('Paulo','Albuquerque','(18) 98890-1235',111),
('Quitéria','Lima','(19) 99901-2346',112),
('Rodrigo','Bastos','(22) 91012-3457',113),
('Sabrina','Barros','(23) 92123-4568',114),
('Tiago','Figueiredo','(24) 93234-5679',115),
('Ulisses','Teixeira','(25) 94345-6780',116),
('Valéria','Duarte','(26) 95456-7891',117),
('Wagner','Pacheco','(27) 96567-8902',118),
('Xênia','Braga','(28) 97678-9013',119),
('Yara','Falcão','(29) 98789-0124',120),
('Paulo','Albuquerque','(18) 98890-1235',121),
('Quitéria','Lima','(19) 99901-2346',122),
('Rodrigo','Bastos','(22) 91012-3457',123),
('Sabrina','Barros','(23) 92123-4568',124),
('Tiago','Figueiredo','(24) 93234-5679',125),
('Ulisses','Teixeira','(25) 94345-6780',126),
('Valéria','Duarte','(26) 95456-7891',127),
('Wagner','Pacheco','(27) 96567-8902',128),
('Xênia','Braga','(28) 97678-9013',129),
('Yara','Falcão','(29) 98789-0124',130);

/* ==========================================================
Tabela 19 – Turma  (30 linhas)
   • 10 professores, 30 disciplinas (101-130)
   • semestre 1 (linhas 501-515) e semestre 2 (516-530)
========================================================== */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
-- semestre 1 / 2025
(501,1,2025,'Paulo','Albuquerque','(18) 98890-1235',101,30),
(502,1,2025,'Quitéria','Lima',      '(19) 99901-2346',102,28),
(503,1,2025,'Rodrigo','Bastos',    '(22) 91012-3457',103,NULL),
(504,1,2025,'Sabrina','Barros',    '(23) 92123-4568',104,32),
(505,1,2025,'Tiago','Figueiredo',  '(24) 93234-5679',105,27),
(506,1,2025,'Ulisses','Teixeira',  '(25) 94345-6780',106,29),
(507,1,2025,'Valéria','Duarte',    '(26) 95456-7891',107,NULL),
(508,1,2025,'Wagner','Pacheco',    '(27) 96567-8902',108,31),
(509,1,2025,'Xênia','Braga',       '(28) 97678-9013',109,26),
(510,1,2025,'Yara','Falcão',       '(29) 98789-0124',110,30),
(511,1,2025,'Paulo','Albuquerque', '(18) 98890-1235',111,25),
(512,1,2025,'Quitéria','Lima',     '(19) 99901-2346',112,28),
(513,1,2025,'Rodrigo','Bastos',    '(22) 91012-3457',113,27),
(514,1,2025,'Sabrina','Barros',    '(23) 92123-4568',114,NULL),
(515,1,2025,'Tiago','Figueiredo',  '(24) 93234-5679',115,30),
-- semestre 2 / 2025
(516,2,2025,'Ulisses','Teixeira',  '(25) 94345-6780',116,28),
(517,2,2025,'Valéria','Duarte',    '(26) 95456-7891',117,30),
(518,2,2025,'Wagner','Pacheco',    '(27) 96567-8902',118,29),
(519,2,2025,'Xênia','Braga',       '(28) 97678-9013',119,NULL),
(520,2,2025,'Yara','Falcão',       '(29) 98789-0124',120,27),
(521,2,2025,'Paulo','Albuquerque', '(18) 98890-1235',121,31),
(522,2,2025,'Quitéria','Lima',     '(19) 99901-2346',122,NULL),
(523,2,2025,'Rodrigo','Bastos',    '(22) 91012-3457',123,26),
(524,2,2025,'Sabrina','Barros',    '(23) 92123-4568',124,30),
(525,2,2025,'Tiago','Figueiredo',  '(24) 93234-5679',125,28),
(526,2,2025,'Ulisses','Teixeira',  '(25) 94345-6780',126,NULL),
(527,2,2025,'Valéria','Duarte',    '(26) 95456-7891',127,29),
(528,2,2025,'Wagner','Pacheco',    '(27) 96567-8902',128,30),
(529,2,2025,'Xênia','Braga',       '(28) 97678-9013',129,27),
(530,2,2025,'Yara','Falcão',       '(29) 98789-0124',130,NULL);

/* ==========================================================
Tabela 20 – Agendamento_salas  (30 linhas)
   (cada turma alocada a uma sala distinta)
========================================================== */
INSERT INTO Agendamento_salas (id_turma, num_sala) VALUES
(501,1001),(502,1002),(503,1003),(504,1004),(505,1005),
(506,1006),(507,1007),(508,1008),(509,1009),(510,1010),
(511,1011),(512,1012),(513,1013),(514,1014),(515,1015),
(516,1016),(517,1017),(518,1018),(519,1019),(520,1020),
(521,1021),(522,1022),(523,1023),(524,1024),(525,1025),
(526,1026),(527,1027),(528,1028),(529,1029),(530,1030);

/* ==========================================================
Tabela 21 – Infras_sala  (30 linhas)
   (um recurso de infraestrutura por sala)
========================================================== */
INSERT INTO Infras_sala (num_sala, id_estrutura) VALUES
(1001, 1),(1002, 2),(1003, 3),(1004, 4),(1005, 5),
(1006, 6),(1007, 7),(1008, 8),(1009, 9),(1010,10),
(1011,11),(1012,12),(1013,13),(1014,14),(1015,15),
(1016,16),(1017,17),(1018,18),(1019,19),(1020,20),
(1021,21),(1022,22),(1023,23),(1024,24),(1025,25),
(1026,26),(1027,27),(1028,28),(1029,29),(1030,30);

/* ==========================================================
Tabela 22 – Horario  (30 linhas)
   (grade simples para cada turma/sala)
========================================================== */
INSERT INTO Horario
    (dia_semana, hora_ini, id_turma, num_sala, hora_fim)
VALUES
(1,'2025-03-01 08:00:00',501,1001,'2025-03-01 10:00:00'),
(2,'2025-03-01 08:00:00',502,1002,'2025-03-01 10:00:00'),
(3,'2025-03-01 08:00:00',503,1003,'2025-03-01 10:00:00'),
(4,'2025-03-01 08:00:00',504,1004,'2025-03-01 10:00:00'),
(5,'2025-03-01 08:00:00',505,1005,'2025-03-01 10:00:00'),
(6,'2025-03-01 08:00:00',506,1006,'2025-03-01 10:00:00'),
(7,'2025-03-01 08:00:00',507,1007,'2025-03-01 10:00:00'),
(1,'2025-03-01 10:00:00',508,1008,'2025-03-01 12:00:00'),
(2,'2025-03-01 10:00:00',509,1009,'2025-03-01 12:00:00'),
(3,'2025-03-01 10:00:00',510,1010,'2025-03-01 12:00:00'),
(4,'2025-03-01 10:00:00',511,1011,'2025-03-01 12:00:00'),
(5,'2025-03-01 10:00:00',512,1012,'2025-03-01 12:00:00'),
(6,'2025-03-01 10:00:00',513,1013,'2025-03-01 12:00:00'),
(7,'2025-03-01 10:00:00',514,1014,'2025-03-01 12:00:00'),
(1,'2025-03-01 10:00:00',515,1015,'2025-03-01 12:00:00'),
(2,'2025-03-02 08:00:00',516,1016,'2025-03-02 10:00:00'),
(3,'2025-03-02 08:00:00',517,1017,'2025-03-02 10:00:00'),
(4,'2025-03-02 08:00:00',518,1018,'2025-03-02 10:00:00'),
(5,'2025-03-02 08:00:00',519,1019,'2025-03-02 10:00:00'),
(6,'2025-03-02 08:00:00',520,1020,'2025-03-02 10:00:00'),
(7,'2025-03-02 08:00:00',521,1021,'2025-03-02 10:00:00'),
(1,'2025-03-02 08:00:00',522,1022,'2025-03-02 10:00:00'),
(2,'2025-03-02 08:00:00',523,1023,'2025-03-02 10:00:00'),
(3,'2025-03-02 08:00:00',524,1024,'2025-03-02 10:00:00'),
(4,'2025-03-02 08:00:00',525,1025,'2025-03-02 10:00:00'),
(5,'2025-03-02 08:00:00',526,1026,'2025-03-02 10:00:00'),
(6,'2025-03-02 08:00:00',527,1027,'2025-03-02 10:00:00'),
(7,'2025-03-02 08:00:00',528,1028,'2025-03-02 10:00:00'),
(1,'2025-03-02 08:00:00',529,1029,'2025-03-02 10:00:00'),
(2,'2025-03-02 08:00:00',530,1030,'2025-03-02 10:00:00');

/* ======================================================
Tabela 23 – Matriculas  (30 linhas)
====================================================== */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Ana','Silva','(11) 91234-5678',501, 5,3,2025,'Ativa',     NULL,NULL,NULL,1100),
('Ana','Silva','(11) 91234-5678',516, 6,3,2025,'Pendente',  NULL,NULL,NULL, 900),

('Bruno','Costa','(21) 93456-7891',502, 7,3,2025,'Ativa',     NULL,NULL,NULL,1050),
('Bruno','Costa','(21) 93456-7891',517, 8,3,2025,'Inativa',   20,4,2025,     500),

('Carla','Oliveira','(31) 94567-8902',503, 9,3,2025,'Cancelada',15,4,2025,   NULL),
('Carla','Oliveira','(31) 94567-8902',518,10,3,2025,'Ativa',     NULL,NULL,NULL,1150),

('Diego','Pereira','(41) 95678-9013',504,11,3,2025,'Ativa',   NULL,NULL,NULL,1080),
('Diego','Pereira','(41) 95678-9013',519,12,3,2025,'Pendente',NULL,NULL,NULL, NULL),

('Eliane','Santos','(51) 96789-0124',505,13,3,2025,'Ativa',    NULL,NULL,NULL,1120),
('Eliane','Santos','(51) 96789-0124',520,14,3,2025,'Ativa',    NULL,NULL,NULL,1120),

('Felipe','Ramos','(61) 97890-1235',506,15,3,2025,'Pendente', NULL,NULL,NULL, NULL),
('Felipe','Ramos','(61) 97890-1235',521,16,3,2025,'Ativa',    NULL,NULL,NULL,1180),

('Gabriela','Fernandes','(71) 98901-2346',507,17,3,2025,'Inativa', 18,4,2025, 600),
('Gabriela','Fernandes','(71) 98901-2346',522,18,3,2025,'Ativa',   NULL,NULL,NULL,1080),

('Henrique','Gomes','(81) 90012-3457',508,19,3,2025,'Ativa',  NULL,NULL,NULL,1100),
('Henrique','Gomes','(81) 90012-3457',523,20,3,2025,'Cancelada', 25,4,2025,NULL),

('Iara','Cruz','(91) 91123-4568',509,21,3,2025,'Ativa',    NULL,NULL,NULL,1060),
('Iara','Cruz','(91) 91123-4568',524,22,3,2025,'Pendente', NULL,NULL,NULL, NULL),

('João','Souza','(12) 92234-5679',510,23,3,2025,'Ativa',    NULL,NULL,NULL,1090),
('João','Souza','(12) 92234-5679',525,24,3,2025,'Inativa',  28,4,2025,   650),

('Karina','Martins','(13) 93345-6780',511,25,3,2025,'Ativa',   NULL,NULL,NULL,1040),
('Karina','Martins','(13) 93345-6780',526,26,3,2025,'Ativa',   NULL,NULL,NULL,1040),

('Luís','Mendes','(14) 94456-7891',512,27,3,2025,'Pendente', NULL,NULL,NULL, NULL),
('Luís','Mendes','(14) 94456-7891',527,28,3,2025,'Ativa',    NULL,NULL,NULL,1130),

('Mariana','Rocha','(15) 95567-8902',513,29,3,2025,'Ativa',   NULL,NULL,NULL,1120),
('Mariana','Rocha','(15) 95567-8902',528,30,3,2025,'Ativa',   NULL,NULL,NULL,1120),

('Nilo','Azevedo','(16) 96678-9013',514,31,3,2025,'Cancelada',  2,5,2025,  NULL),
('Nilo','Azevedo','(16) 96678-9013',529, 1,4,2025,'Ativa',      NULL,NULL,NULL,1170),

('Otávia','Cardoso','(17) 97789-0124',515, 2,4,2025,'Ativa',     NULL,NULL,NULL,1080),
('Otávia','Cardoso','(17) 97789-0124',530, 3,4,2025,'Pendente',  NULL,NULL,NULL, NULL);

/* ======================================================
Tabela 24 – Avaliacao_Matricula  (30 linhas)
====================================================== */
INSERT INTO Avaliacao_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma,
     comentario, classificacao_didatica, material_apoio,
     relevancia_conteudo, infraestrutura_sala)
VALUES
('Ana','Silva','(11) 91234-5678',501,'Ótimo início!',5,'Slides',5,4),
('Ana','Silva','(11) 91234-5678',516,NULL,4,NULL,4,4),

('Bruno','Costa','(21) 93456-7891',502,'Gostei da dinâmica.',4,NULL,4,4),
('Bruno','Costa','(21) 93456-7891',517,'Aulas longas.',3,'Livro',3,3),

('Carla','Oliveira','(31) 94567-8902',503,'Conteúdo difícil.',3,NULL,3,3),
('Carla','Oliveira','(31) 94567-8902',518,NULL,4,'Vídeos',4,4),

('Diego','Pereira','(41) 95678-9013',504,'Excelente laboratório.',5,NULL,5,5),
('Diego','Pereira','(41) 95678-9013',519,NULL,4,NULL,4,4),

('Eliane','Santos','(51) 96789-0124',505,NULL,5,'Artigos',5,4),
('Eliane','Santos','(51) 96789-0124',520,'Sala quente.',3,NULL,3,2),

('Felipe','Ramos','(61) 97890-1235',506,NULL,4,NULL,4,4),
('Felipe','Ramos','(61) 97890-1235',521,'Professor atencioso.',5,'Lista',5,5),

('Gabriela','Fernandes','(71) 98901-2346',507,NULL,2,NULL,2,3),
('Gabriela','Fernandes','(71) 98901-2346',522,'Melhorou a didática.',4,'Podcast',4,4),

('Henrique','Gomes','(81) 90012-3457',508,'Bom conteúdo.',4,NULL,4,4),
('Henrique','Gomes','(81) 90012-3457',523,NULL,3,'Casos',3,3),

('Iara','Cruz','(91) 91123-4568',509,'Slides precisam revisão.',3,NULL,3,3),
('Iara','Cruz','(91) 91123-4568',524,NULL,4,NULL,4,4),

('João','Souza','(12) 92234-5679',510,NULL,4,'Livro',4,3),
('João','Souza','(12) 92234-5679',525,'Infraestrutura ótima.',5,NULL,5,5),

('Karina','Martins','(13) 93345-6780',511,'Projeto interessante.',5,NULL,5,5),
('Karina','Martins','(13) 93345-6780',526,NULL,4,NULL,4,4),

('Luís','Mendes','(14) 94456-7891',512,NULL,3,'Artigos',3,3),
('Luís','Mendes','(14) 94456-7891',527,'Aulas mais claras.',4,NULL,4,4),

('Mariana','Rocha','(15) 95567-8902',513,'Profª muito boa.',5,NULL,5,5),
('Mariana','Rocha','(15) 95567-8902',528,NULL,4,NULL,4,4),

('Nilo','Azevedo','(16) 96678-9013',514,NULL,4,NULL,4,4),
('Nilo','Azevedo','(16) 96678-9013',529,'Ajustar ritmo.',3,NULL,3,3),

('Otávia','Cardoso','(17) 97789-0124',515,'Gostei!',4,NULL,4,4),
('Otávia','Cardoso','(17) 97789-0124',530,NULL,4,'Vídeos',4,4);

/* ======================================================
Tabela 25 – Notas_Matricula  (30 linhas)
====================================================== */
INSERT INTO Notas_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, nota)
VALUES
('Ana','Silva','(11) 91234-5678',501,92),('Ana','Silva','(11) 91234-5678',516,88),
('Bruno','Costa','(21) 93456-7891',502,78),('Bruno','Costa','(21) 93456-7891',517,70),
('Carla','Oliveira','(31) 94567-8902',503,65),('Carla','Oliveira','(31) 94567-8902',518,82),
('Diego','Pereira','(41) 95678-9013',504,90),('Diego','Pereira','(41) 95678-9013',519,85),
('Eliane','Santos','(51) 96789-0124',505,95),('Eliane','Santos','(51) 96789-0124',520,88),
('Felipe','Ramos','(61) 97890-1235',506,82),('Felipe','Ramos','(61) 97890-1235',521,90),
('Gabriela','Fernandes','(71) 98901-2346',507,70),('Gabriela','Fernandes','(71) 98901-2346',522,80),
('Henrique','Gomes','(81) 90012-3457',508,88),('Henrique','Gomes','(81) 90012-3457',523,74),
('Iara','Cruz','(91) 91123-4568',509,68),('Iara','Cruz','(91) 91123-4568',524,79),
('João','Souza','(12) 92234-5679',510,82),('João','Souza','(12) 92234-5679',525,75),
('Karina','Martins','(13) 93345-6780',511,94),('Karina','Martins','(13) 93345-6780',526,90),
('Luís','Mendes','(14) 94456-7891',512,76),('Luís','Mendes','(14) 94456-7891',527,85),
('Mariana','Rocha','(15) 95567-8902',513,91),('Mariana','Rocha','(15) 95567-8902',528,88),
('Nilo','Azevedo','(16) 96678-9013',514,84),('Nilo','Azevedo','(16) 96678-9013',529,89),
('Otávia','Cardoso','(17) 97789-0124',515,86),('Otávia','Cardoso','(17) 97789-0124',530,80);

/* ======================================================
Tabela 26 – Bolsas_Estudo_Matricula  (30 linhas)
====================================================== */
INSERT INTO Bolsas_Estudo_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, bolsa)
VALUES
('Ana','Silva','(11) 91234-5678',501,'Integral'),
('Ana','Silva','(11) 91234-5678',516,'Parcial 50%'),

('Bruno','Costa','(21) 93456-7891',502,'Pesquisa'),
('Bruno','Costa','(21) 93456-7891',517,'Integral'),

('Carla','Oliveira','(31) 94567-8902',503,'Parcial 40%'),
('Carla','Oliveira','(31) 94567-8902',518,'Monitoria'),

('Diego','Pereira','(41) 95678-9013',504,'Esporte'),
('Diego','Pereira','(41) 95678-9013',519,'Integral'),

('Eliane','Santos','(51) 96789-0124',505,'Integral'),
('Eliane','Santos','(51) 96789-0124',520,'Parcial 30%'),

('Felipe','Ramos','(61) 97890-1235',506,'Extensão'),
('Felipe','Ramos','(61) 97890-1235',521,'Integral'),

('Gabriela','Fernandes','(71) 98901-2346',507,'Parcial 25%'),
('Gabriela','Fernandes','(71) 98901-2346',522,'Pesquisa'),

('Henrique','Gomes','(81) 90012-3457',508,'Integral'),
('Henrique','Gomes','(81) 90012-3457',523,'Cultura'),

('Iara','Cruz','(91) 91123-4568',509,'Parcial 30%'),
('Iara','Cruz','(91) 91123-4568',524,'Integral'),

('João','Souza','(12) 92234-5679',510,'Extensão'),
('João','Souza','(12) 92234-5679',525,'Parcial 35%'),

('Karina','Martins','(13) 93345-6780',511,'Integral'),
('Karina','Martins','(13) 93345-6780',526,'Pesquisa'),

('Luís','Mendes','(14) 94456-7891',512,'Parcial 20%'),
('Luís','Mendes','(14) 94456-7891',527,'Integral'),

('Mariana','Rocha','(15) 95567-8902',513,'Pesquisa'),
('Mariana','Rocha','(15) 95567-8902',528,'Integral'),

('Nilo','Azevedo','(16) 96678-9013',514,'Monitoria'),
('Nilo','Azevedo','(16) 96678-9013',529,'Integral'),

('Otávia','Cardoso','(17) 97789-0124',515,'Integral'),
('Otávia','Cardoso','(17) 97789-0124',530,'Parcial 40%');

/* ======================================================
Tabela 27 – Descontos_Matricula  (30 linhas)
====================================================== */
INSERT INTO Descontos_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, desconto)
VALUES
('Ana','Silva','(11) 91234-5678',501,10),('Ana','Silva','(11) 91234-5678',516,15),
('Bruno','Costa','(21) 93456-7891',502,12),('Bruno','Costa','(21) 93456-7891',517,20),
('Carla','Oliveira','(31) 94567-8902',503, 5),('Carla','Oliveira','(31) 94567-8902',518,10),
('Diego','Pereira','(41) 95678-9013',504,18),('Diego','Pereira','(41) 95678-9013',519,12),
('Eliane','Santos','(51) 96789-0124',505,10),('Eliane','Santos','(51) 96789-0124',520,10),
('Felipe','Ramos','(61) 97890-1235',506, 7),('Felipe','Ramos','(61) 97890-1235',521,11),
('Gabriela','Fernandes','(71) 98901-2346',507, 8),('Gabriela','Fernandes','(71) 98901-2346',522, 6),
('Henrique','Gomes','(81) 90012-3457',508,15),('Henrique','Gomes','(81) 90012-3457',523, 5),
('Iara','Cruz','(91) 91123-4568',509, 9),('Iara','Cruz','(91) 91123-4568',524,12),
('João','Souza','(12) 92234-5679',510,11),('João','Souza','(12) 92234-5679',525,10),
('Karina','Martins','(13) 93345-6780',511,14),('Karina','Martins','(13) 93345-6780',526,16),
('Luís','Mendes','(14) 94456-7891',512, 6),('Luís','Mendes','(14) 94456-7891',527,13),
('Mariana','Rocha','(15) 95567-8902',513,10),('Mariana','Rocha','(15) 95567-8902',528,12),
('Nilo','Azevedo','(16) 96678-9013',514,10),('Nilo','Azevedo','(16) 96678-9013',529,15),
('Otávia','Cardoso','(17) 97789-0124',515,12),('Otávia','Cardoso','(17) 97789-0124',530,18);


/* ======================================================
Tabela 28 – chat_direto  (30 linhas)
   – Mensagens entre usuários distintos
====================================================== */
INSERT INTO chat_direto
    (id_msg,
     nome_remetente, sobrenome_remetente, telefone_remetente,
     nome_destinatario, sobrenome_destinatario, telefone_destinatario,
     timestamp, texto)
VALUES
(1 ,'Ana','Silva','(11) 91234-5678','Bruno','Costa','(21) 93456-7891','2025-06-20 09:00:00','Oi, Bruno!'),
(2 ,'Bruno','Costa','(21) 93456-7891','Ana','Silva','(11) 91234-5678','2025-06-20 09:02:00','Oi, Ana! Tudo bem?'),
(3 ,'Carla','Oliveira','(31) 94567-8902','Diego','Pereira','(41) 95678-9013','2025-06-20 09:05:00','Pode revisar meu texto?'),
(4 ,'Diego','Pereira','(41) 95678-9013','Carla','Oliveira','(31) 94567-8902','2025-06-20 09:07:00','Claro!'),
(5 ,'Eliane','Santos','(51) 96789-0124','Felipe','Ramos','(61) 97890-1235','2025-06-20 09:10:00','Reunião confirmada.'),
(6 ,'Felipe','Ramos','(61) 97890-1235','Eliane','Santos','(51) 96789-0124','2025-06-20 09:12:00',NULL),
(7 ,'Gabriela','Fernandes','(71) 98901-2346','Henrique','Gomes','(81) 90012-3457','2025-06-20 09:15:00','Bom dia!'),
(8 ,'Henrique','Gomes','(81) 90012-3457','Gabriela','Fernandes','(71) 98901-2346','2025-06-20 09:17:00','Bom dia!'),
(9 ,'Iara','Cruz','(91) 91123-4568','João','Souza','(12) 92234-5679','2025-06-20 09:20:00','Pode enviar os slides?'),
(10,'João','Souza','(12) 92234-5679','Iara','Cruz','(91) 91123-4568','2025-06-20 09:22:00','Enviei agora.'),
(11,'Karina','Martins','(13) 93345-6780','Luís','Mendes','(14) 94456-7891','2025-06-20 09:25:00','Encontro às 11h?'),
(12,'Luís','Mendes','(14) 94456-7891','Karina','Martins','(13) 93345-6780','2025-06-20 09:27:00','Perfeito.'),
(13,'Mariana','Rocha','(15) 95567-8902','Nilo','Azevedo','(16) 96678-9013','2025-06-20 09:30:00','Preciso de ajuda no projeto.'),
(14,'Nilo','Azevedo','(16) 96678-9013','Mariana','Rocha','(15) 95567-8902','2025-06-20 09:32:00','Vamos marcar uma call.'),
(15,'Otávia','Cardoso','(17) 97789-0124','Paulo','Albuquerque','(18) 98890-1235','2025-06-20 09:35:00','Professor, dúvida na lista.'),
(16,'Paulo','Albuquerque','(18) 98890-1235','Otávia','Cardoso','(17) 97789-0124','2025-06-20 09:37:00','Envie por e-mail.'),
(17,'Wagner','Pacheco','(27) 96567-8902','Xênia','Braga','(28) 97678-9013','2025-06-20 09:40:00','Bom trabalho ontem!'),
(18,'Xênia','Braga','(28) 97678-9013','Wagner','Pacheco','(27) 96567-8902','2025-06-20 09:42:00','Obrigado!'),
(19,'Yara','Falcão','(29) 98789-0124','Valéria','Duarte','(26) 95456-7891','2025-06-20 09:45:00','Confirma a reunião?'),
(20,'Valéria','Duarte','(26) 95456-7891','Yara','Falcão','(29) 98789-0124','2025-06-20 09:47:00','Confirmado.'),
(21,'Álvaro','Tavares','(32) 90901-2346','Béatrice','Dupont','(33) 92012-3457','2025-06-20 09:50:00','Preciso do relatório.'),
(22,'Béatrice','Dupont','(33) 92012-3457','Álvaro','Tavares','(32) 90901-2346','2025-06-20 09:52:00',NULL),
(23,'César','Aguilar','(34) 93123-4568','Dália','Kovács','(35) 94234-5679','2025-06-20 09:55:00','Recebeu o convite?'),
(24,'Dália','Kovács','(35) 94234-5679','César','Aguilar','(34) 93123-4568','2025-06-20 09:57:00','Recebi, obrigada.'),
(25,'Ana','Silva','(11) 91234-5678','Eliane','Santos','(51) 96789-0124','2025-06-20 10:00:00','Pode revisar meu resumo?'),
(26,'Eliane','Santos','(51) 96789-0124','Ana','Silva','(11) 91234-5678','2025-06-20 10:02:00','Claro!'),
(27,'Tiago','Figueiredo','(24) 93234-5679','Bruno','Costa','(21) 93456-7891','2025-06-20 10:05:00','Enviei a planilha.'),
(28,'Bruno','Costa','(21) 93456-7891','Tiago','Figueiredo','(24) 93234-5679','2025-06-20 10:07:00','Recebido!'),
(29,'Gabriela','Fernandes','(71) 98901-2346','Sabrina','Barros','(23) 92123-4568','2025-06-20 10:10:00','Profª, dúvida no exercício.'),
(30,'Sabrina','Barros','(23) 92123-4568','Gabriela','Fernandes','(71) 98901-2346','2025-06-20 10:12:00','Já respondi no fórum.');


/* ======================================================
Tabela 29 – chat_turma  (30 linhas)
   – Mensagens professor → turma
   – Professores e turmas correspondem ao que já foi inserido
====================================================== */
INSERT INTO chat_turma
    (id_msg, nome_prof, sobrenome_prof, telefone_prof,
     id_turma, timestamp, texto)
VALUES
(6001,'Paulo','Albuquerque','(18) 98890-1235',501,'2025-06-25 12:00:00','Bem-vindos à disciplina!'),
(6002,'Quitéria','Lima','(19) 99901-2346',502,'2025-06-25 12:05:00',NULL),
(6003,'Rodrigo','Bastos','(22) 91012-3457',503,'2025-06-25 12:10:00','Leitura para próxima aula.'),
(6004,'Sabrina','Barros','(23) 92123-4568',504,'2025-06-25 12:15:00','Lista de exercícios publicada.'),
(6005,'Tiago','Figueiredo','(24) 93234-5679',505,'2025-06-25 12:20:00',NULL),
(6006,'Ulisses','Teixeira','(25) 94345-6780',506,'2025-06-25 12:25:00','Prova dia 30/06.'),
(6007,'Valéria','Duarte','(26) 95456-7891',507,'2025-06-25 12:30:00','Vídeo complementar disponível.'),
(6008,'Wagner','Pacheco','(27) 96567-8902',508,'2025-06-25 12:35:00',NULL),
(6009,'Xênia','Braga','(28) 97678-9013',509,'2025-06-25 12:40:00','Troca de sala amanhã.'),
(6010,'Yara','Falcão','(29) 98789-0124',510,'2025-06-25 12:45:00',NULL),
(6011,'Paulo','Albuquerque','(18) 98890-1235',511,'2025-06-25 12:50:00','Projeto em grupos.'),
(6012,'Quitéria','Lima','(19) 99901-2346',512,'2025-06-25 12:55:00',NULL),
(6013,'Rodrigo','Bastos','(22) 91012-3457',513,'2025-06-25 13:00:00','Visita técnica confirmada.'),
(6014,'Sabrina','Barros','(23) 92123-4568',514,'2025-06-25 13:05:00',NULL),
(6015,'Tiago','Figueiredo','(24) 93234-5679',515,'2025-06-25 13:10:00','Entrega do artigo prorrogada.'),
(6016,'Ulisses','Teixeira','(25) 94345-6780',516,'2025-06-25 13:15:00',NULL),
(6017,'Valéria','Duarte','(26) 95456-7891',517,'2025-06-25 13:20:00','Não haverá aula sexta.'),
(6018,'Wagner','Pacheco','(27) 96567-8902',518,'2025-06-25 13:25:00',NULL),
(6019,'Xênia','Braga','(28) 97678-9013',519,'2025-06-25 13:30:00','Material novo no Moodle.'),
(6020,'Yara','Falcão','(29) 98789-0124',520,'2025-06-25 13:35:00',NULL),
(6021,'Paulo','Albuquerque','(18) 98890-1235',521,'2025-06-25 13:40:00','Revisão dia 28.'),
(6022,'Quitéria','Lima','(19) 99901-2346',522,'2025-06-25 13:45:00',NULL),
(6023,'Rodrigo','Bastos','(22) 91012-3457',523,'2025-06-25 13:50:00','Aula extra agendada.'),
(6024,'Sabrina','Barros','(23) 92123-4568',524,'2025-06-25 13:55:00',NULL),
(6025,'Tiago','Figueiredo','(24) 93234-5679',525,'2025-06-25 14:00:00','Dúvidas? Enviem mensagem.'),
(6026,'Ulisses','Teixeira','(25) 94345-6780',526,'2025-06-25 14:05:00',NULL),
(6027,'Valéria','Duarte','(26) 95456-7891',527,'2025-06-25 14:10:00','Exercício 3 corrigido.'),
(6028,'Wagner','Pacheco','(27) 96567-8902',528,'2025-06-25 14:15:00',NULL),
(6029,'Xênia','Braga','(28) 97678-9013',529,'2025-06-25 14:20:00','Bibliografia adicional postada.'),
(6030,'Yara','Falcão','(29) 98789-0124',530,'2025-06-25 14:25:00',NULL);



/* ================================================================
1) Duas disciplinas inéditas (sem alunos matriculados)
================================================================ */
INSERT INTO Disciplina (codigo_disc, qtd_aulas_semana, material) VALUES
(131, 3, 'Livro: Ecologia Urbana'),
(132, 4, NULL);

/* ----------------------------------------------------------------
Turmas 531 e 532 para essas disciplinas – ainda SEM matrículas
   • Professores válidos (exclusão mútua preservada)
---------------------------------------------------------------- */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
(531, 1, 2026, 'Rodrigo', 'Bastos', '(22) 91012-3457', 131, 0),
(532, 2, 2026, 'Sabrina', 'Barros', '(23) 92123-4568', 132, 0);

/* Reserva de sala para as novas turmas */
INSERT INTO Agendamento_salas (id_turma, num_sala) VALUES
(531, 1002),
(532, 1005);

/* ================================================================
2) Mesma aluna cursando a MESMA disciplina em outra oferta
   • Ana já está na turma 501 (disciplina 101, 1.º/2025)
   • Criamos a turma 533 (2.º/2026) da mesma disciplina 101
================================================================ */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
(533, 2, 2026, 'Paulo', 'Albuquerque', '(18) 98890-1235', 101, 1);

/* Matrícula duplicada (Ana agora em 501 e 533) */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Ana', 'Silva', '(11) 91234-5678',
 533,
 10, 6, 2025,
 'Ativa',
 NULL, NULL, NULL,
 900);

/* ================================================================
3) Vários alunos na MESMA turma/mesma disciplina
   • Usamos a turma 508 (disciplina 108) e acrescentamos 4 alunos
================================================================ */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Bruno',    'Costa',      '(21) 93456-7891', 508, 11, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Diego',    'Pereira',    '(41) 95678-9013', 508, 12, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Gabriela', 'Fernandes',  '(71) 98901-2346', 508, 13, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Tiago',    'Figueiredo', '(24) 93234-5679', 508, 14, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050);