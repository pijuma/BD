/* ------------------------------------------------------
   Tabela 1 – Usuario  (30 linhas)
------------------------------------------------------ */
INSERT INTO Usuario
    (nome, sobrenome, telefone,
     dia_nascimento, mes_nascimento, ano_nascimento,
     cidade, estado, pais, complemento,
     email, senha_acesso, sexo, vinculo)
VALUES
('Ana',       'Silva',          '(11) 91234-5678', 12,  6, 1995, 'São Paulo',    'SP', 'Brasil', 'Apt 12',        'ana.silva@example.com',      'S3gura@123',        'Feminino',    'Aluno'),
('Bruno',     'Costa',          '(21) 93456-7891',  3,  1, 1993, 'Rio de Janeiro','RJ', 'Brasil', NULL,           'bruno.costa@example.com',    'Br#2025seg',        'Masculino',   'Professor'),
('Carla',     'Oliveira',       '(31) 94567-8902', 23, 11, 1994, NULL,            NULL, NULL,     'Casa 1',       'carla.oliveira@dominio.com', 'C@rl@2024',         'Feminino',    NULL),
('Diego',     'Pereira',        '(41) 95678-9013', 30,  4, 1992, 'Curitiba',      'PR', 'Brasil', 'Bloco B',      'diego.pereira@exemplo.org',  'D!ego#432',         'Masculino',   'Aluno'),
('Eliane',    'Santos',         '(51) 96789-0124',  7,  8, 1990, 'Porto Alegre',  'RS', 'Brasil', NULL,           'eliane.santos@mail.com',     'SenhaSegura1',      'Feminino',    'Administrador'),
('Felipe',    'Ramos',          '(61) 97890-1235', 14,  2, 1989, 'Brasília',      'DF', 'Brasil', 'Apt 44',       'felipe.ramos@edu.br',        'Fr@123456',         'Masculino',   'Aluno'),
('Gabriela',  'Fernandes',      '(71) 98901-2346', 28,  9, 1996, 'Salvador',      'BA', 'Brasil', NULL,           'gabi.fernandes@example.io',  'GfPwd!987',         'Feminino',    'Aluno'),
('Henrique',  'Gomes',          '(81) 90012-3457',  2, 12, 1988, NULL,            NULL, 'Brasil', 'Sala Térrea',  'henrique.gomes@empresa.com', 'Hg_2025$',          'Masculino',   NULL),
('Iara',      'Cruz',           '(91) 91123-4568', 19,  7, 1997, 'Belém',         'PA', 'Brasil', NULL,           'iara.cruz@exemplo.net',      'IcPass!55',         'Feminino',    'Aluno'),
('João',      'Souza',          '(12) 92234-5679',  5,  5, 1993, 'Taubaté',       'SP', 'Brasil', 'Casa 2',       'joao.souza@example.com',     'Js#2025seg',        'Masculino',   'Responsável'),
('Karina',    'Martins',        '(13) 93345-6780', 16,  1, 1994, 'Santos',        'SP', 'Brasil', NULL,           'karina.martins@mail.com',    'KmPass@77',         'Feminino',    'Aluno'),
('Luís',      'Mendes',         '(14) 94456-7891',  9, 10, 1985, 'São Carlos',    'SP', 'Brasil', 'Ap 302',       'luis.mendes@dominio.com',    'Lm!85Seg',          'Masculino',   NULL),
('Mariana',   'Rocha',          '(15) 95567-8902', 25,  3, 1998, 'Bauru',         'SP', 'Brasil', NULL,           'mariana.rocha@ex.com',       'Mr@1998',           'Feminino',    'Aluno'),
('Nilo',      'Azevedo',        '(16) 96678-9013',  1,  6, 1991, 'Ribeirão Preto','SP', 'Brasil', 'Casa 5',       'nilo.azevedo@corp.co',       'Na*Seg1',           'Masculino',   'Professor'),
('Otávia',    'Cardoso',        '(17) 97789-0124', 21,  2, 1992, 'Piracicaba',    'SP', 'Brasil', NULL,           'otavia.cardoso@edu.org',     'Oc@Pa$$w0rd',       'Feminino',    NULL),
('Paulo',     'Albuquerque',    '(18) 98890-1235', 11, 11, 1987, 'Recife',        'PE', 'Brasil', 'Apt 1101',     'paulo.albuq@ex.net',        'Pa$$87',            'Masculino',   'Administrador'),
('Quitéria',  'Lima',           '(19) 99901-2346',  6,  4, 1996, NULL,            NULL, NULL,     NULL,           'quiteria.lima@mail.org',     'Ql@2024',           'Feminino',    'Aluno'),
('Rodrigo',   'Bastos',         '(22) 91012-3457', 18,  9, 1989, 'Niterói',       'RJ', 'Brasil', 'Sala B-3',     'rodrigo.bastos@ex.com',      'Rb#1989',           'Masculino',   'Professor'),
('Sabrina',   'Barros',         '(23) 92123-4568', 29, 12, 1997, 'Uberlândia',    'MG', 'Brasil', NULL,           'sabrina.barros@dom.com',     'SbPwd!24',          'Feminino',    NULL),
('Tiago',     'Figueiredo',     '(24) 93234-5679', 13,  8, 1995, 'Florianópolis', 'SC', 'Brasil', 'Cobertura',    'tiago.fig@exemplo.com',      'Tf@2025!',          'Masculino',   'Aluno'),
('Ulisses',   'Teixeira',       '(25) 94345-6780',  4,  3, 1986, 'Brasília',      'DF', 'Brasil', NULL,           'ulisses.teix@corp.com',      'Ut_pass86',         'Masculino',   'Professor'),
('Valéria',   'Duarte',         '(26) 95456-7891', 22,  7, 1990, 'Palmas',        'TO', 'Brasil', 'Casa 7',       'valeria.duarte@mail.com',    'VdSeg#90',          'Feminino',    NULL),
('Wagner',    'Pacheco',        '(27) 96567-8902',  8,  2, 1988, 'Maceió',        'AL', 'Brasil', NULL,           'wagner.pacheco@ex.net',      'Wp2025*',           'Masculino',   'Administrador'),
('Xênia',     'Braga',          '(28) 97678-9013', 27, 10, 1999, NULL,            NULL, 'Brasil', 'Ap 505',       'xenia.braga@dom.io',         'Xb^1999',           'Feminino',    'Aluno'),
('Yara',      'Falcão',         '(29) 98789-0124', 17,  5, 1994, 'Aracaju',       'SE', 'Brasil', NULL,           'yara.falcao@mail.org',       'Yf#94Sec',          'Feminino',    NULL),
('Zeca',      'Brito',          '(30) 99890-1235', 31,  1, 1986, 'Cuiabá',        'MT', 'Brasil', 'Casa 9',       'zeca.brito@exemplo.com',     'Zb$1986',           'Masculino',   'Aluno'),
('Álvaro',    'Tavares',        '(32) 90901-2346', 26,  6, 1992, 'Vitória',       'ES', 'Brasil', NULL,           'alvaro.tavares@corp.com',    'At!2025',           'Masculino',   'Professor'),
('Béatrice',  'Dupont',         '(33) 92012-3457', 10,  9, 1984, 'Paris',         NULL, 'França', 'Apt 102',      'beatrice.dupont@ex.fr',      'Bd#1984',           'Feminino',    NULL),
('César',     'Aguilar',        '(34) 93123-4568', 15, 12, 1993, 'Lima',          NULL, 'Peru',   NULL,           'cesar.aguilar@mail.pe',      'CaPwd!93',          'Masculino',   'Aluno'),
('Dália',     'Kovács',         '(35) 94234-5679', 24,  4, 1991, NULL,            NULL, NULL,     'Bloco D',      'dalia.kovacs@ex.hu',         'Dk_1991$',          'Feminino',    'Responsável');

/* ------------------------------------------------------
   Tabela 2 – Unidade  (30 linhas)
------------------------------------------------------ */
INSERT INTO Unidade
    (id_unidade, cidade, estado, pais)
VALUES
(1,  'São Paulo',       'SP', 'Brasil'),
(2,  'Rio de Janeiro',  'RJ', 'Brasil'),
(3,  'Belo Horizonte',  'MG', 'Brasil'),
(4,  'Curitiba',        'PR', 'Brasil'),
(5,  'Porto Alegre',    'RS', 'Brasil'),
(6,  'Brasília',        'DF', 'Brasil'),
(7,  'Salvador',        'BA', 'Brasil'),
(8,  'Recife',          'PE', 'Brasil'),
(9,  'Manaus',          'AM', 'Brasil'),
(10, 'Campinas',        'SP', 'Brasil'),
(11, 'Florianópolis',   'SC', 'Brasil'),
(12, NULL,              'GO', 'Brasil'),   -- cidade nula
(13, 'Vitória',         'ES', 'Brasil'),
(14, 'Fortaleza',       'CE', 'Brasil'),
(15, 'Belém',           'PA', 'Brasil'),
(16, 'Natal',           'RN', 'Brasil'),
(17, 'João Pessoa',     'PB', 'Brasil'),
(18, NULL,              'AL', 'Brasil'),   -- cidade nula
(19, 'Teresina',        'PI', 'Brasil'),
(20, 'Campo Grande',    'MS', 'Brasil'),
(21, 'Cuiabá',          'MT', 'Brasil'),
(22, 'Aracaju',         'SE', 'Brasil'),
(23, 'Londrina',        'PR', 'Brasil'),
(24, 'Santos',          'SP', 'Brasil'),
(25, 'Sorocaba',        NULL, 'Brasil'),   -- estado nulo
(26, 'Ribeirão Preto',  'SP', 'Brasil'),
(27, 'Uberlândia',      'MG', 'Brasil'),
(28, 'Pelotas',         'RS', 'Brasil'),
(29, 'Blumenau',        'SC', NULL),       -- país nulo
(30, 'Joinville',       'SC', 'Brasil');

/* ------------------------------------------------------
   Tabela 3 – Blocos_Unidade  (30 linhas)
------------------------------------------------------ */
INSERT INTO Blocos_Unidade
    (id_unidade, bloco)
VALUES
(1, 1),
(2, 2),
(3, 1),
(4, 3),
(5, 1),
(6, 2),
(7, 1),
(8, 3),
(9, 2),
(10, 1),
(11, 3),
(12, 2),
(13, 1),
(14, 2),
(15, 3),
(16, 1),
(17, 2),
(18, 3),
(19, 1),
(20, 2),
(21, 3),
(22, 1),
(23, 2),
(24, 3),
(25, 1),
(26, 2),
(27, 3),
(28, 1),
(29, 2),
(30, 3);

/* ------------------------------------------------------
   Tabela 4 – Aluno  (30 linhas)
------------------------------------------------------ */
INSERT INTO Aluno
    (nome, sobrenome, telefone, id_unidade)
VALUES
('Ana',       'Silva',          '(11) 91234-5678',  1),
('Bruno',     'Costa',          '(21) 93456-7891',  2),
('Carla',     'Oliveira',       '(31) 94567-8902',  3),
('Diego',     'Pereira',        '(41) 95678-9013',  4),
('Eliane',    'Santos',         '(51) 96789-0124',  5),
('Felipe',    'Ramos',          '(61) 97890-1235',  6),
('Gabriela',  'Fernandes',      '(71) 98901-2346',  7),
('Henrique',  'Gomes',          '(81) 90012-3457',  8),
('Iara',      'Cruz',           '(91) 91123-4568', 15),
('João',      'Souza',          '(12) 92234-5679', 10),
('Karina',    'Martins',        '(13) 93345-6780', 24),
('Luís',      'Mendes',         '(14) 94456-7891', 26),
('Mariana',   'Rocha',          '(15) 95567-8902', 11),
('Nilo',      'Azevedo',        '(16) 96678-9013', 13),
('Otávia',    'Cardoso',        '(17) 97789-0124', 14),
('Paulo',     'Albuquerque',    '(18) 98890-1235',  8),
('Quitéria',  'Lima',           '(19) 99901-2346', 12),
('Rodrigo',   'Bastos',         '(22) 91012-3457', 22),
('Sabrina',   'Barros',         '(23) 92123-4568', 27),
('Tiago',     'Figueiredo',     '(24) 93234-5679', 18),
('Ulisses',   'Teixeira',       '(25) 94345-6780', 21),
('Valéria',   'Duarte',         '(26) 95456-7891', 19),
('Wagner',    'Pacheco',        '(27) 96567-8902', 20),
('Xênia',     'Braga',          '(28) 97678-9013', 25),
('Yara',      'Falcão',         '(29) 98789-0124', 29),
('Zeca',      'Brito',          '(30) 99890-1235', 23),
('Álvaro',    'Tavares',        '(32) 90901-2346', 28),
('Béatrice',  'Dupont',         '(33) 92012-3457', 30),
('César',     'Aguilar',        '(34) 93123-4568', 16),
('Dália',     'Kovács',         '(35) 94234-5679', 17);

/* ------------------------------------------------------
   Tabela 5 – Administrador  (30 linhas)
   (referencia Usuario)
------------------------------------------------------ */
INSERT INTO Administrador
    (nome, sobrenome, telefone)
VALUES
('Ana',       'Silva',          '(11) 91234-5678'),
('Bruno',     'Costa',          '(21) 93456-7891'),
('Carla',     'Oliveira',       '(31) 94567-8902'),
('Diego',     'Pereira',        '(41) 95678-9013'),
('Eliane',    'Santos',         '(51) 96789-0124'),
('Felipe',    'Ramos',          '(61) 97890-1235'),
('Gabriela',  'Fernandes',      '(71) 98901-2346'),
('Henrique',  'Gomes',          '(81) 90012-3457'),
('Iara',      'Cruz',           '(91) 91123-4568'),
('João',      'Souza',          '(12) 92234-5679'),
('Karina',    'Martins',        '(13) 93345-6780'),
('Luís',      'Mendes',         '(14) 94456-7891'),
('Mariana',   'Rocha',          '(15) 95567-8902'),
('Nilo',      'Azevedo',        '(16) 96678-9013'),
('Otávia',    'Cardoso',        '(17) 97789-0124'),
('Paulo',     'Albuquerque',    '(18) 98890-1235'),
('Quitéria',  'Lima',           '(19) 99901-2346'),
('Rodrigo',   'Bastos',         '(22) 91012-3457'),
('Sabrina',   'Barros',         '(23) 92123-4568'),
('Tiago',     'Figueiredo',     '(24) 93234-5679'),
('Ulisses',   'Teixeira',       '(25) 94345-6780'),
('Valéria',   'Duarte',         '(26) 95456-7891'),
('Wagner',    'Pacheco',        '(27) 96567-8902'),
('Xênia',     'Braga',          '(28) 97678-9013'),
('Yara',      'Falcão',         '(29) 98789-0124'),
('Zeca',      'Brito',          '(30) 99890-1235'),
('Álvaro',    'Tavares',        '(32) 90901-2346'),
('Béatrice',  'Dupont',         '(33) 92012-3457'),
('César',     'Aguilar',        '(34) 93123-4568'),
('Dália',     'Kovács',         '(35) 94234-5679');


/* ------------------------------------------------------
   Tabela 6 – Sala  (30 linhas)
   (id_unidade e bloco_sala compatíveis com Blocos_Unidade)
------------------------------------------------------ */
INSERT INTO Sala
    (num_sala, max_alunos, bloco_sala, id_unidade)
VALUES
(1001, 40, 1,  1),
(1002, 35, 2,  2),
(1003, 50, 1,  3),
(1004, 30, 3,  4),
(1005, 45, 1,  5),
(1006, 40, 2,  6),
(1007, 35, 1,  7),
(1008, 50, 3,  8),
(1009, 45, 2,  9),
(1010, 30, 1, 10),
(1011, 40, 3, 11),
(1012, 35, 2, 12),
(1013, 50, 1, 13),
(1014, 30, 2, 14),
(1015, 45, 3, 15),
(1016, 40, 1, 16),
(1017, 35, 2, 17),
(1018, 50, 3, 18),
(1019, 45, 1, 19),
(1020, 30, 2, 20),
(1021, 40, 3, 21),
(1022, 35, 1, 22),
(1023, 50, 2, 23),
(1024, 30, 3, 24),
(1025, 45, 1, 25),
(1026, 40, 2, 26),
(1027, 35, 3, 27),
(1028, 50, 1, 28),
(1029, 45, 2, 29),
(1030, 30, 3, 30);

/* ------------------------------------------------------
   Tabela 7 – Professor  (30 linhas)
------------------------------------------------------ */
INSERT INTO Professor
    (nome, sobrenome, telefone,
     area_especializacao, titulacao,
     num_sala, codigo_dept)
VALUES
('Ana',       'Silva',          '(11) 91234-5678',  'Bioquímica',          'Doutora',     1001,  1),
('Bruno',     'Costa',          '(21) 93456-7891',  'Redes',               'Mestre',      1002,  2),
('Carla',     'Oliveira',       '(31) 94567-8902',  'Literatura',          NULL,          1003,  3),
('Diego',     'Pereira',        '(41) 95678-9013',  NULL,                  'Especialista',1004,  4),
('Eliane',    'Santos',         '(51) 96789-0124',  'Eng. Produção',       'Doutora',     1005,  5),
('Felipe',    'Ramos',          '(61) 97890-1235',  'História',            'Mestre',      1006,  6),
('Gabriela',  'Fernandes',      '(71) 98901-2346',  'Psicologia',          NULL,          1007,  7),
('Henrique',  'Gomes',          '(81) 90012-3457',  'Direito',             'Doutor',      1008,  8),
('Iara',      'Cruz',           '(91) 91123-4568',  NULL,                  NULL,          1009,  9),
('João',      'Souza',          '(12) 92234-5679',  'Matemática',          'Especialista',1010, 10),
('Karina',    'Martins',        '(13) 93345-6780',  'Marketing',           'Mestre',      1011, 11),
('Luís',      'Mendes',         '(14) 94456-7891',  'Física',              'Doutor',      1012, 12),
('Mariana',   'Rocha',          '(15) 95567-8902',  NULL,                  'Mestre',      1013, 13),
('Nilo',      'Azevedo',        '(16) 96678-9013',  'Computação',          'Doutor',      1014, 14),
('Otávia',    'Cardoso',        '(17) 97789-0124',  'Enfermagem',          NULL,          1015, 15),
('Paulo',     'Albuquerque',    '(18) 98890-1235',  'Economia',            'Mestre',      1016, 16),
('Quitéria',  'Lima',           '(19) 99901-2346',  'Artes Visuais',       'Especialista',1017, 17),
('Rodrigo',   'Bastos',         '(22) 91012-3457',  NULL,                  'Doutor',      1018, 18),
('Sabrina',   'Barros',         '(23) 92123-4568',  'Química',             NULL,          1019, 19),
('Tiago',     'Figueiredo',     '(24) 93234-5679',  'Eng. Civil',          'Mestre',      1020, 20),
('Ulisses',   'Teixeira',       '(25) 94345-6780',  'Administração',       'Doutor',      1021, 21),
('Valéria',   'Duarte',         '(26) 95456-7891',  NULL,                  NULL,          1022, 22),
('Wagner',    'Pacheco',        '(27) 96567-8902',  'Geografia',           'Mestre',      1023, 23),
('Xênia',     'Braga',          '(28) 97678-9013',  'Biologia',            'Doutora',     1024, 24),
('Yara',      'Falcão',         '(29) 98789-0124',  NULL,                  'Especialista',1025, 25),
('Zeca',      'Brito',          '(30) 99890-1235',  'Educação Física',     NULL,          1026, 26),
('Álvaro',    'Tavares',        '(32) 90901-2346',  'Estatística',         'Doutor',      1027, 27),
('Béatrice',  'Dupont',         '(33) 92012-3457',  'Francês',             'Mestre',      1028, 28),
('César',     'Aguilar',        '(34) 93123-4568',  NULL,                  'Doutor',      1029, 29),
('Dália',     'Kovács',         '(35) 94234-5679',  'Filosofia',           NULL,          1030, 30);


/* ------------------------------------------------------
   Tabela 8 – Avisos_gerais  (30 linhas)
------------------------------------------------------ */
INSERT INTO Avisos_gerais
    (id_aviso, texto,
     nome_adm, sobrenome_adm, telefone_adm)
VALUES
(1,  'Reunião pedagógica dia 30.',                    'Ana',      'Silva',          '(11) 91234-5678'),
(2,  'Manutenção da rede amanhã às 08h.',             'Bruno',    'Costa',          '(21) 93456-7891'),
(3,  NULL,                                            'Carla',    'Oliveira',       '(31) 94567-8902'),
(4,  'Entrega de diários até sexta.',                 'Diego',    'Pereira',        '(41) 95678-9013'),
(5,  'Vacinação contra gripe, bloco A.',              'Eliane',   'Santos',         '(51) 96789-0124'),
(6,  NULL,                                            'Felipe',   'Ramos',          '(61) 97890-1235'),
(7,  'Formatura – ensaio geral dia 12.',              'Gabriela', 'Fernandes',      '(71) 98901-2346'),
(8,  'Sistema estará indisponível domingo.',          'Henrique', 'Gomes',          '(81) 90012-3457'),
(9,  NULL,                                            'Iara',     'Cruz',           '(91) 91123-4568'),
(10, 'Semana da Matemática no auditório principal.',  'João',     'Souza',          '(12) 92234-5679'),
(11, 'Inscrições para monitoria abertas.',            'Karina',   'Martins',        '(13) 93345-6780'),
(12, NULL,                                            'Luís',     'Mendes',         '(14) 94456-7891'),
(13, 'Campanha do agasalho – doações no bloco C.',    'Mariana',  'Rocha',          '(15) 95567-8902'),
(14, 'Treinamento de segurança dia 5.',               'Nilo',     'Azevedo',        '(16) 96678-9013'),
(15, NULL,                                            'Otávia',   'Cardoso',        '(17) 97789-0124'),
(16, 'Atualização do Moodle nesta noite.',            'Paulo',    'Albuquerque',    '(18) 98890-1235'),
(17, 'Resultados de bolsas publicados.',              'Quitéria', 'Lima',           '(19) 99901-2346'),
(18, NULL,                                            'Rodrigo',  'Bastos',         '(22) 91012-3457'),
(19, 'Circuito de palestras começa dia 25.',          'Sabrina',  'Barros',         '(23) 92123-4568'),
(20, 'Feira de estágios no ginásio.',                 'Tiago',    'Figueiredo',     '(24) 93234-5679'),
(21, NULL,                                            'Ulisses',  'Teixeira',       '(25) 94345-6780'),
(22, 'Oficina de primeiros socorros – vagas limitadas.','Valéria','Duarte',         '(26) 95456-7891'),
(23, 'Nota de pesar: Prof. Almeida.',                 'Wagner',   'Pacheco',        '(27) 96567-8902'),
(24, NULL,                                            'Xênia',    'Braga',          '(28) 97678-9013'),
(25, 'Prova substitutiva dia 18.',                    'Yara',     'Falcão',         '(29) 98789-0124'),
(26, 'Novo regulamento de bolsas disponível.',        'Zeca',     'Brito',          '(30) 99890-1235'),
(27, NULL,                                            'Álvaro',   'Tavares',        '(32) 90901-2346'),
(28, 'Evento cultural francês – participe!',          'Béatrice', 'Dupont',         '(33) 92012-3457'),
(29, NULL,                                            'César',    'Aguilar',        '(34) 93123-4568'),
(30, 'Biblioteca: horário especial de férias.',       'Dália',    'Kovács',         '(35) 94234-5679');


/* ------------------------------------------------------
   Tabela 9 – Departamento  (30 linhas)
   (cada professor agora tem seu departamento correspondente)
------------------------------------------------------ */
INSERT INTO Departamento
    (codigo, nome_dept, nome, sobrenome, telefone)
VALUES
(1,  'Ciências Biológicas',               'Ana',       'Silva',          '(11) 91234-5678'),
(2,  'Tecnologia da Informação',          'Bruno',     'Costa',          '(21) 93456-7891'),
(3,  'Letras',                            'Carla',     'Oliveira',       '(31) 94567-8902'),
(4,  NULL,                                'Diego',     'Pereira',        '(41) 95678-9013'),
(5,  'Engenharia de Produção',            'Eliane',    'Santos',         '(51) 96789-0124'),
(6,  'História',                          'Felipe',    'Ramos',          '(61) 97890-1235'),
(7,  NULL,                                'Gabriela',  'Fernandes',      '(71) 98901-2346'),
(8,  'Direito',                           'Henrique',  'Gomes',          '(81) 90012-3457'),
(9,  'Psicologia',                        'Iara',      'Cruz',           '(91) 91123-4568'),
(10, 'Matemática',                        'João',      'Souza',          '(12) 92234-5679'),
(11, NULL,                                'Karina',    'Martins',        '(13) 93345-6780'),
(12, 'Física',                            'Luís',      'Mendes',         '(14) 94456-7891'),
(13, 'Ciências Humanas',                  'Mariana',   'Rocha',          '(15) 95567-8902'),
(14, 'Computação',                        'Nilo',      'Azevedo',        '(16) 96678-9013'),
(15, NULL,                                'Otávia',    'Cardoso',        '(17) 97789-0124'),
(16, 'Economia',                          'Paulo',     'Albuquerque',    '(18) 98890-1235'),
(17, 'Artes',                             'Quitéria',  'Lima',           '(19) 99901-2346'),
(18, 'Ciências Sociais',                  'Rodrigo',   'Bastos',         '(22) 91012-3457'),
(19, NULL,                                'Sabrina',   'Barros',         '(23) 92123-4568'),
(20, 'Engenharia Civil',                  'Tiago',     'Figueiredo',     '(24) 93234-5679'),
(21, 'Administração',                     'Ulisses',   'Teixeira',       '(25) 94345-6780'),
(22, NULL,                                'Valéria',   'Duarte',         '(26) 95456-7891'),
(23, 'Geografia',                         'Wagner',    'Pacheco',        '(27) 96567-8902'),
(24, 'Biologia',                          'Xênia',     'Braga',          '(28) 97678-9013'),
(25, 'Educação',                          'Yara',      'Falcão',         '(29) 98789-0124'),
(26, NULL,                                'Zeca',      'Brito',          '(30) 99890-1235'),
(27, 'Estatística',                       'Álvaro',    'Tavares',        '(32) 90901-2346'),
(28, 'Línguas Estrangeiras',              'Béatrice',  'Dupont',         '(33) 92012-3457'),
(29, NULL,                                'César',     'Aguilar',        '(34) 93123-4568'),
(30, 'Filosofia',                         'Dália',     'Kovács',         '(35) 94234-5679');


/* ------------------------------------------------------
   Tabela 10 – Disciplina  (30 linhas)
------------------------------------------------------ */
INSERT INTO Disciplina
    (codigo_disc, qtd_aulas_semana, material)
VALUES
(101, 4, 'Livro: Biologia Celular'),
(102, 3, NULL),
(103, 5, 'Slides e artigos PDF'),
(104, 2, 'Apostila de Redes'),
(105, 3, NULL),
(106, 4, 'Romance moderno — leitura obrigatória'),
(107, 1, NULL),
(108, 6, 'Manual de laboratório'),
(109, 3, 'Estudos de caso'),
(110, 2, NULL),
(111, 5, 'Coleção de poemas'),
(112, 4, NULL),
(113, 3, 'Livro texto de Física I'),
(114, 2, 'Lista de exercícios online'),
(115, 1, NULL),
(116, 4, 'Livro: Psicologia Geral'),
(117, 3, NULL),
(118, 5, 'Código Civil compilado'),
(119, 2, NULL),
(120, 6, 'Caderno de campo'),
(121, 4, 'Livro de Cálculo Diferencial'),
(122, 1, NULL),
(123, 3, 'Catálogo de campanhas'),
(124, 2, NULL),
(125, 5, 'Livro: Mecânica dos Materiais'),
(126, 4, NULL),
(127, 3, 'Cartilha de primeiros socorros'),
(128, 2, NULL),
(129, 6, 'Gramática francesa contemporânea'),
(130, 3, NULL);




/* ======================================================
   Tabela 11 – Infraestrutura  (30 linhas)
   (descrição às vezes NULL)
====================================================== */
INSERT INTO Infraestrutura
    (id_estrutura, descricao)
VALUES
(1,  'Projetor multimídia'),
(2,  'Laboratório de informática'),
(3,  NULL),
(4,  'Sistema de climatização'),
(5,  'Impressora 3D'),
(6,  NULL),
(7,  'Quadra poliesportiva'),
(8,  'Biblioteca setorial'),
(9,  NULL),
(10, 'Estúdio de áudio'),
(11, 'Sala de realidade virtual'),
(12, NULL),
(13, 'Equipamento de robótica'),
(14, 'Sala de artes'),
(15, NULL),
(16, 'Laboratório de química'),
(17, 'Auditório'),
(18, NULL),
(19, 'Oficina mecânica'),
(20, 'Piscina semi-olímpica'),
(21, NULL),
(22, 'Laboratório de física'),
(23, 'Greenhouse experimental'),
(24, NULL),
(25, 'Centro de impressão'),
(26, 'Sala maker'),
(27, NULL),
(28, 'Laboratório de biologia'),
(29, 'Estúdio de TV'),
(30, NULL);

/* ======================================================
   Tabela 12 – Curso  (30 linhas)
   (exemplos com valores NULL em carga_horaria ou numero_vagas)
====================================================== */
INSERT INTO Curso
    (codigo_unico, nivel, carga_horaria, numero_vagas,
     codigo_dept, id_unidade)
VALUES
(2001, 'Graduação',   3200,  60,  1,  1),
(2002, 'Técnico',      NULL, 40,  2,  2),
(2003, 'Fundamental',  800,  NULL, 3,  3),
(2004, 'Médio',        1200, 50,  4,  4),
(2005, 'Graduação',    NULL, 70,  5,  5),
(2006, 'Técnico',      1600, NULL, 6,  6),
(2007, 'Fundamental',  900,  45,  7,  7),
(2008, 'Médio',        NULL, 60,  8,  8),
(2009, 'Graduação',    3400, NULL, 9,  9),
(2010, 'Técnico',      NULL, 35, 10, 10),
(2011, 'Fundamental',  850,  NULL,11, 11),
(2012, 'Médio',        1300, 55, 12, 12),
(2013, 'Graduação',    NULL, 80, 13, 13),
(2014, 'Técnico',      1500, NULL,14, 14),
(2015, 'Fundamental',  820,  40, 15, 15),
(2016, 'Médio',        NULL, 50, 16, 16),
(2017, 'Graduação',    3600, NULL,17, 17),
(2018, 'Técnico',      NULL, 45, 18, 18),
(2019, 'Fundamental',  880,  NULL,19, 19),
(2020, 'Médio',        1250, 60, 20, 20),
(2021, 'Graduação',    NULL, 75, 21, 21),
(2022, 'Técnico',      1400, NULL,22, 22),
(2023, 'Fundamental',  810,  42, 23, 23),
(2024, 'Médio',        NULL, 58, 24, 24),
(2025, 'Graduação',    3300, NULL,25, 25),
(2026, 'Técnico',      NULL, 38, 26, 26),
(2027, 'Fundamental',  890,  NULL,27, 27),
(2028, 'Médio',        1280, 52, 28, 28),
(2029, 'Graduação',    NULL, 68, 29, 29),
(2030, 'Técnico',      1550, NULL,30, 30);

/* ======================================================
   Tabela 13 – Curso_pre_disc  (30 linhas)
   (cada curso tem uma disciplina pré-requisito)
====================================================== */
INSERT INTO Curso_pre_disc
    (codigo_unico_curso, codigo_disc)
VALUES
(2001, 101),
(2002, 102),
(2003, 103),
(2004, 104),
(2005, 105),
(2006, 106),
(2007, 107),
(2008, 108),
(2009, 109),
(2010, 110),
(2011, 111),
(2012, 112),
(2013, 113),
(2014, 114),
(2015, 115),
(2016, 116),
(2017, 117),
(2018, 118),
(2019, 119),
(2020, 120),
(2021, 121),
(2022, 122),
(2023, 123),
(2024, 124),
(2025, 125),
(2026, 126),
(2027, 127),
(2028, 128),
(2029, 129),
(2030, 130);

/* ======================================================
   Tabela 14 – Composicao_curso  (30 linhas)
   (associações diferentes das pré-regras, todas únicas)
====================================================== */
INSERT INTO Composicao_curso
    (codigo_unico_curso, codigo_disc)
VALUES
(2001, 111),
(2002, 112),
(2003, 113),
(2004, 114),
(2005, 115),
(2006, 116),
(2007, 117),
(2008, 118),
(2009, 119),
(2010, 120),
(2011, 121),
(2012, 122),
(2013, 123),
(2014, 124),
(2015, 125),
(2016, 126),
(2017, 127),
(2018, 128),
(2019, 129),
(2020, 130),
(2021, 101),
(2022, 102),
(2023, 103),
(2024, 104),
(2025, 105),
(2026, 106),
(2027, 107),
(2028, 108),
(2029, 109),
(2030, 110);


/* ------------------------------------------------------
   Tabela 15 – Turma  (30 linhas)
------------------------------------------------------ */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
(301, 1, 2025, 'Ana',      'Silva',          '(11) 91234-5678', 101, 35),
(302, 1, 2025, 'Bruno',    'Costa',          '(21) 93456-7891', 102, 30),
(303, 1, 2025, 'Carla',    'Oliveira',       '(31) 94567-8902', 103, NULL),
(304, 1, 2025, 'Diego',    'Pereira',        '(41) 95678-9013', NULL, 28),
(305, 1, 2025, 'Eliane',   'Santos',         '(51) 96789-0124', 105, 42),
(306, 1, 2025, 'Felipe',   'Ramos',          '(61) 97890-1235', 106, NULL),
(307, 1, 2025, 'Gabriela', 'Fernandes',      '(71) 98901-2346', 107, 33),
(308, 1, 2025, 'Henrique', 'Gomes',          '(81) 90012-3457', 108, 50),
(309, 1, 2025, 'Iara',     'Cruz',           '(91) 91123-4568', NULL, 27),
(310, 1, 2025, 'João',     'Souza',          '(12) 92234-5679', 110, 25),
(311, 1, 2025, 'Karina',   'Martins',        '(13) 93345-6780', 111, 35),
(312, 1, 2025, 'Luís',     'Mendes',         '(14) 94456-7891', 112, NULL),
(313, 1, 2025, 'Mariana',  'Rocha',          '(15) 95567-8902', 113, 38),
(314, 1, 2025, 'Nilo',     'Azevedo',        '(16) 96678-9013', 114, 28),
(315, 1, 2025, 'Otávia',   'Cardoso',        '(17) 97789-0124', 115, NULL),
(316, 2, 2025, 'Paulo',    'Albuquerque',    '(18) 98890-1235', 116, 36),
(317, 2, 2025, 'Quitéria', 'Lima',           '(19) 99901-2346', 117, NULL),
(318, 2, 2025, 'Rodrigo',  'Bastos',         '(22) 91012-3457', 118, 40),
(319, 2, 2025, 'Sabrina',  'Barros',         '(23) 92123-4568', NULL, 30),
(320, 2, 2025, 'Tiago',    'Figueiredo',     '(24) 93234-5679', 120, 29),
(321, 2, 2025, 'Ulisses',  'Teixeira',       '(25) 94345-6780', 121, 35),
(322, 2, 2025, 'Valéria',  'Duarte',         '(26) 95456-7891', 122, NULL),
(323, 2, 2025, 'Wagner',   'Pacheco',        '(27) 96567-8902', 123, 32),
(324, 2, 2025, 'Xênia',    'Braga',          '(28) 97678-9013', 124, NULL),
(325, 2, 2025, 'Yara',     'Falcão',         '(29) 98789-0124', 125, 30),
(326, 2, 2025, 'Zeca',     'Brito',          '(30) 99890-1235', 126, 28),
(327, 2, 2025, 'Álvaro',   'Tavares',        '(32) 90901-2346', 127, NULL),
(328, 2, 2025, 'Béatrice', 'Dupont',         '(33) 92012-3457', 128, 27),
(329, 2, 2025, 'César',    'Aguilar',        '(34) 93123-4568', 129, 31),
(330, 2, 2025, 'Dália',    'Kovács',         '(35) 94234-5679', NULL, NULL);

/* ------------------------------------------------------
   Tabela 16 – Agendamento_salas  (30 linhas)
------------------------------------------------------ */
INSERT INTO Agendamento_salas
    (id_turma, num_sala)
VALUES
(301,1001),(302,1002),(303,1003),(304,1004),(305,1005),
(306,1006),(307,1007),(308,1008),(309,1009),(310,1010),
(311,1011),(312,1012),(313,1013),(314,1014),(315,1015),
(316,1016),(317,1017),(318,1018),(319,1019),(320,1020),
(321,1021),(322,1022),(323,1023),(324,1024),(325,1025),
(326,1026),(327,1027),(328,1028),(329,1029),(330,1030);

/* ------------------------------------------------------
   Tabela 17 – Responsaveis_disc  (30 linhas)
------------------------------------------------------ */
INSERT INTO Responsaveis_disc
    (nome, sobrenome, telefone, codigo_disc)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 101),
('Bruno',    'Costa',          '(21) 93456-7891', 102),
('Carla',    'Oliveira',       '(31) 94567-8902', 103),
('Diego',    'Pereira',        '(41) 95678-9013', 104),
('Eliane',   'Santos',         '(51) 96789-0124', 105),
('Felipe',   'Ramos',          '(61) 97890-1235', 106),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 107),
('Henrique', 'Gomes',          '(81) 90012-3457', 108),
('Iara',     'Cruz',           '(91) 91123-4568', 109),
('João',     'Souza',          '(12) 92234-5679', 110),
('Karina',   'Martins',        '(13) 93345-6780', 111),
('Luís',     'Mendes',         '(14) 94456-7891', 112),
('Mariana',  'Rocha',          '(15) 95567-8902', 113),
('Nilo',     'Azevedo',        '(16) 96678-9013', 114),
('Otávia',   'Cardoso',        '(17) 97789-0124', 115),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 116),
('Quitéria', 'Lima',           '(19) 99901-2346', 117),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 118),
('Sabrina',  'Barros',         '(23) 92123-4568', 119),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 120),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 121),
('Valéria',  'Duarte',         '(26) 95456-7891', 122),
('Wagner',   'Pacheco',        '(27) 96567-8902', 123),
('Xênia',    'Braga',          '(28) 97678-9013', 124),
('Yara',     'Falcão',         '(29) 98789-0124', 125),
('Zeca',     'Brito',          '(30) 99890-1235', 126),
('Álvaro',   'Tavares',        '(32) 90901-2346', 127),
('Béatrice', 'Dupont',         '(33) 92012-3457', 128),
('César',    'Aguilar',        '(34) 93123-4568', 129),
('Dália',    'Kovács',         '(35) 94234-5679', 130);

/* ------------------------------------------------------
   Tabela 18 – Infras_sala  (30 linhas)
------------------------------------------------------ */
INSERT INTO Infras_sala
    (num_sala, id_estrutura)
VALUES
(1001,  1),(1002,  2),(1003,  3),(1004,  4),(1005,  5),
(1006,  6),(1007,  7),(1008,  8),(1009,  9),(1010, 10),
(1011, 11),(1012, 12),(1013, 13),(1014, 14),(1015, 15),
(1016, 16),(1017, 17),(1018, 18),(1019, 19),(1020, 20),
(1021, 21),(1022, 22),(1023, 23),(1024, 24),(1025, 25),
(1026, 26),(1027, 27),(1028, 28),(1029, 29),(1030, 30);

/* ======================================================
   Tabela 19 – Necessidade_curso  (30 linhas)
   (1-para-1 entre cursos 2001-2030 e infraestruturas 1-30)
====================================================== */
INSERT INTO Necessidade_curso
    (id_estrutura, codigo_unico)
VALUES
(1 ,2001),(2 ,2002),(3 ,2003),(4 ,2004),(5 ,2005),
(6 ,2006),(7 ,2007),(8 ,2008),(9 ,2009),(10,2010),
(11,2011),(12,2012),(13,2013),(14,2014),(15,2015),
(16,2016),(17,2017),(18,2018),(19,2019),(20,2020),
(21,2021),(22,2022),(23,2023),(24,2024),(25,2025),
(26,2026),(27,2027),(28,2028),(29,2029),(30,2030);

/* ======================================================
   Tabela 20 – Regras_Curso  (30 linhas)
====================================================== */
INSERT INTO Regras_Curso
    (codigo_unico_curso, regra)
VALUES
(2001, 'Exige TCC ao final.'),
(2002, '80% de presença mínima.'),
(2003, 'Avaliação contínua sem prova final.'),
(2004, 'Estágio obrigatório no 3º ano.'),
(2005, 'Projeto integrador semestral.'),
(2006, 'Nota mínima 7,0 em todas as disciplinas.'),
(2007, 'Participação em feira de ciências.'),
(2008, 'Prova de nivelamento inicial.'),
(2009, 'Defesa de monografia pública.'),
(2010, 'Horas de extensão computam nota extra.'),
(2011, 'Uniforme obrigatório em aulas práticas.'),
(2012, 'Relatório técnico ao término do curso.'),
(2013, 'Pré-requisito: inglês instrumental.'),
(2014, 'Visita técnica anual é mandatória.'),
(2015, 'Trabalho voluntário de 40 h.'),
(2016, 'Plano de estudos individual aprovado.'),
(2017, 'Exame de proficiência semestral.'),
(2018, 'Projeto maker como disciplina-âncora.'),
(2019, 'Entrevista de avaliação diagnóstica.'),
(2020, 'Portfólio digital obrigatório.'),
(2021, 'Defesa de startup simulada.'),
(2022, 'Participação em hackathon institucional.'),
(2023, 'Apresentação teatral de encerramento.'),
(2024, 'Simulado ENEM obrigatório.'),
(2025, 'Pesquisa de iniciação científica.'),
(2026, 'Monitoria obrigatória em laboratório.'),
(2027, 'Exame nacional de referência.'),
(2028, 'Estudo de caso real com empresa parceira.'),
(2029, 'Oficina de competências socioemocionais.'),
(2030, 'Certificação profissional externa.');

/* ======================================================
   Tabela 21 – Nomes_Curso  (30 linhas)
====================================================== */
INSERT INTO Nomes_Curso
    (codigo_unico_curso, nome)
VALUES
(2001, 'Biologia – Bacharelado'),
(2002, 'Redes de Computadores'),
(2003, 'Ensino Fundamental I'),
(2004, 'Ensino Médio Integrado'),
(2005, 'Engenharia de Produção'),
(2006, 'Técnico em História'),
(2007, 'Programa Infantil de Ciências'),
(2008, 'Curso Médio Técnico TI'),
(2009, 'Psicologia Aplicada'),
(2010, 'Tecnólico em Matemática Industrial'),
(2011, 'Formação Básica em Física'),
(2012, 'Física – Licenciatura'),
(2013, 'Humanidades Contemporâneas'),
(2014, 'Ciência da Computação'),
(2015, 'Artes Visuais – Fundamentos'),
(2016, 'Economia e Finanças'),
(2017, 'Artes – Produção Cultural'),
(2018, 'Sociologia Aplicada'),
(2019, 'Química Geral'),
(2020, 'Engenharia Civil – Bacharelado'),
(2021, 'Administração de Empresas'),
(2022, 'Geografia – Licenciatura'),
(2023, 'Geografia Aplicada'),
(2024, 'Biologia Marinha'),
(2025, 'Educação Física Escolar'),
(2026, 'Programa de Estatística'),
(2027, 'Francês – Língua e Cultura'),
(2028, 'Estudos Latino-americanos'),
(2029, 'Filosofia – Bacharelado'),
(2030, 'Filosofia Aplicada');

/* ======================================================
   Tabela 22 – Matriculas  (30 linhas)
   (every student × turma com variações de NULL)
====================================================== */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 301,  5,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1000),
('Bruno',    'Costa',          '(21) 93456-7891', 302,  6,  2, 2025, 'Pendente',  NULL, NULL, NULL, NULL),
('Carla',    'Oliveira',       '(31) 94567-8902', 303,  7,  2, 2025, 'Cancelada', 15,   3,   2025,  500),
('Diego',    'Pereira',        '(41) 95678-9013', 304,  8,  2, 2025, 'Inativa',   20,   3,   2025,  600),
('Eliane',   'Santos',         '(51) 96789-0124', 305,  9,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1100),
('Felipe',   'Ramos',          '(61) 97890-1235', 306, 10,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1200),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 307, 11,  2, 2025, 'Pendente',  NULL, NULL, NULL, NULL),
('Henrique', 'Gomes',          '(81) 90012-3457', 308, 12,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1150),
('Iara',     'Cruz',           '(91) 91123-4568', 309, 13,  2, 2025, 'Cancelada', 25,   3,   2025, NULL),
('João',     'Souza',          '(12) 92234-5679', 310, 14,  2, 2025, 'Inativa',   28,   3,   2025,  650),
('Karina',   'Martins',        '(13) 93345-6780', 311, 15,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1080),
('Luís',     'Mendes',         '(14) 94456-7891', 312, 16,  2, 2025, 'Pendente',  NULL, NULL, NULL, NULL),
('Mariana',  'Rocha',          '(15) 95567-8902', 313, 17,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1120),
('Nilo',     'Azevedo',        '(16) 96678-9013', 314, 18,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1180),
('Otávia',   'Cardoso',        '(17) 97789-0124', 315, 19,  2, 2025, 'Cancelada',  2,   4,   2025,  NULL),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 316, 20,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1200),
('Quitéria', 'Lima',           '(19) 99901-2346', 317, 21,  2, 2025, 'Inativa',   10,   4,   2025,  600),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 318, 22,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1130),
('Sabrina',  'Barros',         '(23) 92123-4568', 319, 23,  2, 2025, 'Pendente',  NULL, NULL, NULL, NULL),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 320, 24,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1190),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 321, 25,  2, 2025, 'Cancelada', 12,   4,   2025,  NULL),
('Valéria',  'Duarte',         '(26) 95456-7891', 322, 26,  2, 2025, 'Inativa',   18,   4,   2025,  680),
('Wagner',   'Pacheco',        '(27) 96567-8902', 323, 27,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1110),
('Xênia',    'Braga',          '(28) 97678-9013', 324, 28,  2, 2025, 'Ativa',     NULL, NULL, NULL, 1070),
('Yara',     'Falcão',         '(29) 98789-0124', 325,  1,  3, 2025, 'Pendente',  NULL, NULL, NULL, NULL),
('Zeca',     'Brito',          '(30) 99890-1235', 326,  2,  3, 2025, 'Ativa',     NULL, NULL, NULL, 1090),
('Álvaro',   'Tavares',        '(32) 90901-2346', 327,  3,  3, 2025, 'Ativa', 20,   4,   2025, NULL),
('Béatrice', 'Dupont',         '(33) 92012-3457', 327,  4,  3, 2025, 'Ativa',     NULL, NULL, NULL, 1140),
('César',    'Aguilar',        '(34) 93123-4568', 327,  5,  3, 2025, 'Ativa',  NULL, NULL, NULL, NULL),
('Dália',    'Kovács',         '(35) 94234-5679', 327,  6,  3, 2025, 'Ativa',     NULL, NULL, NULL, 1160);

/* ======================================================
   Tabela 23 – Avaliacao_Matricula  (30 linhas)
====================================================== */
INSERT INTO Avaliacao_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma,
     comentario, classificacao_didatica, material_apoio,
     relevancia_conteudo, infraestrutura_sala)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 301, 'Ótimo curso!',                   5,  'Slides PDF',                  5, 4),
('Bruno',    'Costa',          '(21) 93456-7891', 302, NULL,                             4,  NULL,                         4, 4),
('Carla',    'Oliveira',       '(31) 94567-8902', 303, 'Conteúdo denso.',                3,  'Livro impresso',             3, 3),
('Diego',    'Pereira',        '(41) 95678-9013', 304, 'Aulas práticas boas.',           4,  NULL,                         4, 5),
('Eliane',   'Santos',         '(51) 96789-0124', 305, NULL,                             5,  'Vídeos online',              5, 4),
('Felipe',   'Ramos',          '(61) 97890-1235', 306, 'Professor atencioso.',           4,  NULL,                         5, 5),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 307, 'Material de apoio insuficiente', 2,  NULL,                         2, 3),
('Henrique', 'Gomes',          '(81) 90012-3457', 308, NULL,                             5,  'Manual laboratório',         5, 5),
('Iara',     'Cruz',           '(91) 91123-4568', 309, 'Sala quente.',                   3,  NULL,                         3, 2),
('João',     'Souza',          '(12) 92234-5679', 310, NULL,                             4,  'Lista exercícios',           4, 3),
('Karina',   'Martins',        '(13) 93345-6780', 311, 'Excelente didática.',            5,  NULL,                         5, 5),
('Luís',     'Mendes',         '(14) 94456-7891', 312, NULL,                             4,  NULL,                         4, 4),
('Mariana',  'Rocha',          '(15) 95567-8902', 313, 'Infraestrutura top.',            5,  'Apostila digital',           5, 5),
('Nilo',     'Azevedo',        '(16) 96678-9013', 314, NULL,                             5,  NULL,                         4, 4),
('Otávia',   'Cardoso',        '(17) 97789-0124', 315, 'Muito teórico.',                 3,  'Leituras extra',             3, 3),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 316, NULL,                             4,  NULL,                         5, 4),
('Quitéria', 'Lima',           '(19) 99901-2346', 317, 'Ajustar ritmo das aulas.',       2,  NULL,                         2, 3),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 318, NULL,                             5,  'Banco de questões',          5, 5),
('Sabrina',  'Barros',         '(23) 92123-4568', 319, 'Precisa de mais exemplos.',      3,  NULL,                         3, 3),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 320, NULL,                             4,  'Vídeos curtos',              4, 4),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 321, 'Material excelente.',            5,  NULL,                         5, 5),
('Valéria',  'Duarte',         '(26) 95456-7891', 322, NULL,                             3,  NULL,                         3, 3),
('Wagner',   'Pacheco',        '(27) 96567-8902', 323, 'Professor dinâmico.',            5,  'Podcast semanal',            5, 4),
('Xênia',    'Braga',          '(28) 97678-9013', 324, NULL,                             4,  NULL,                         4, 4),
('Yara',     'Falcão',         '(29) 98789-0124', 325, 'Precisa melhorar slides.',       3,  NULL,                         3, 3),
('Zeca',     'Brito',          '(30) 99890-1235', 326, NULL,                             4,  'Infográficos',               4, 4),
('Álvaro',   'Tavares',        '(32) 90901-2346', 327, 'Excelente laboratório.',         5,  NULL,                         5, 5),
('Béatrice', 'Dupont',         '(33) 92012-3457', 328, NULL,                             4,  'Exercícios extras',          4, 4),
('César',    'Aguilar',        '(34) 93123-4568', 329, 'Conteúdo avançado.',             4,  NULL,                         4, 4),
('Dália',    'Kovács',         '(35) 94234-5679', 330, NULL,                             5,  'Casos de estudo',            5, 5);

/* ======================================================
   Tabela 24 – Notas_Matricula  (30 linhas)
====================================================== */
INSERT INTO Notas_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, nota)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 301,  92),
('Bruno',    'Costa',          '(21) 93456-7891', 302,  78),
('Carla',    'Oliveira',       '(31) 94567-8902', 303,  65),
('Diego',    'Pereira',        '(41) 95678-9013', 304,  80),
('Eliane',   'Santos',         '(51) 96789-0124', 305,  95),
('Felipe',   'Ramos',          '(61) 97890-1235', 306,  88),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 307,  70),
('Henrique', 'Gomes',          '(81) 90012-3457', 308,  96),
('Iara',     'Cruz',           '(91) 91123-4568', 309,  68),
('João',     'Souza',          '(12) 92234-5679', 310,  82),
('Karina',   'Martins',        '(13) 93345-6780', 311,  94),
('Luís',     'Mendes',         '(14) 94456-7891', 312,  76),
('Mariana',  'Rocha',          '(15) 95567-8902', 313,  91),
('Nilo',     'Azevedo',        '(16) 96678-9013', 314,  89),
('Otávia',   'Cardoso',        '(17) 97789-0124', 315,  60),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 316,  87),
('Quitéria', 'Lima',           '(19) 99901-2346', 317,  73),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 318,  90),
('Sabrina',  'Barros',         '(23) 92123-4568', 319,  77),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 320,  86),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 321,  66),
('Valéria',  'Duarte',         '(26) 95456-7891', 322,  72),
('Wagner',   'Pacheco',        '(27) 96567-8902', 323,  93),
('Xênia',    'Braga',          '(28) 97678-9013', 324,  88),
('Yara',     'Falcão',         '(29) 98789-0124', 325,  79),
('Zeca',     'Brito',          '(30) 99890-1235', 326,  84),
('Álvaro',   'Tavares',        '(32) 90901-2346', 327,  97),
('Béatrice', 'Dupont',         '(33) 92012-3457', 328,  85),
('César',    'Aguilar',        '(34) 93123-4568', 329,  88),
('Dália',    'Kovács',         '(35) 94234-5679', 330,  92);

/* ======================================================
   Tabela 25 – Bolsas_Estudo_Matricula  (30 linhas)
====================================================== */
INSERT INTO Bolsas_Estudo_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, bolsa)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 301, 'Integral'),
('Bruno',    'Costa',          '(21) 93456-7891', 302, 'Pesquisa'),
('Carla',    'Oliveira',       '(31) 94567-8902', 303, 'Parcial 50%'),
('Diego',    'Pereira',        '(41) 95678-9013', 304, 'Esporte'),
('Eliane',   'Santos',         '(51) 96789-0124', 305, 'Integral'),
('Felipe',   'Ramos',          '(61) 97890-1235', 306, 'Extensão'),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 307, 'Parcial 30%'),
('Henrique', 'Gomes',          '(81) 90012-3457', 308, 'Integral'),
('Iara',     'Cruz',           '(91) 91123-4568', 309, 'Cultura'),
('João',     'Souza',          '(12) 92234-5679', 310, 'Parcial 40%'),
('Karina',   'Martins',        '(13) 93345-6780', 311, 'Pesquisa'),
('Luís',     'Mendes',         '(14) 94456-7891', 312, 'Integral'),
('Mariana',  'Rocha',          '(15) 95567-8902', 313, 'Parcial 50%'),
('Nilo',     'Azevedo',        '(16) 96678-9013', 314, 'Monitoria'),
('Otávia',   'Cardoso',        '(17) 97789-0124', 315, 'Integral'),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 316, 'Pesquisa'),
('Quitéria', 'Lima',           '(19) 99901-2346', 317, 'Parcial 25%'),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 318, 'Integral'),
('Sabrina',  'Barros',         '(23) 92123-4568', 319, 'Extensão'),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 320, 'Parcial 35%'),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 321, 'Esporte'),
('Valéria',  'Duarte',         '(26) 95456-7891', 322, 'Parcial 20%'),
('Wagner',   'Pacheco',        '(27) 96567-8902', 323, 'Integral'),
('Xênia',    'Braga',          '(28) 97678-9013', 324, 'Pesquisa'),
('Yara',     'Falcão',         '(29) 98789-0124', 325, 'Parcial 40%'),
('Zeca',     'Brito',          '(30) 99890-1235', 326, 'Monitoria'),
('Álvaro',   'Tavares',        '(32) 90901-2346', 327, 'Integral'),
('Béatrice', 'Dupont',         '(33) 92012-3457', 328, 'Parcial 30%'),
('César',    'Aguilar',        '(34) 93123-4568', 329, 'Pesquisa'),
('Dália',    'Kovács',         '(35) 94234-5679', 330, 'Integral');

/* ======================================================
   Tabela 26 – Descontos_Matricula  (30 linhas)
====================================================== */
INSERT INTO Descontos_Matricula
    (nome_aluno, sobrenome_aluno, telefone_aluno, id_turma, desconto)
VALUES
('Ana',      'Silva',          '(11) 91234-5678', 301, 10),
('Bruno',    'Costa',          '(21) 93456-7891', 302, 15),
('Carla',    'Oliveira',       '(31) 94567-8902', 303,  5),
('Diego',    'Pereira',        '(41) 95678-9013', 304, 20),
('Eliane',   'Santos',         '(51) 96789-0124', 305, 10),
('Felipe',   'Ramos',          '(61) 97890-1235', 306, 12),
('Gabriela', 'Fernandes',      '(71) 98901-2346', 307,  8),
('Henrique', 'Gomes',          '(81) 90012-3457', 308, 15),
('Iara',     'Cruz',           '(91) 91123-4568', 309,  5),
('João',     'Souza',          '(12) 92234-5679', 310, 10),
('Karina',   'Martins',        '(13) 93345-6780', 311, 18),
('Luís',     'Mendes',         '(14) 94456-7891', 312,  7),
('Mariana',  'Rocha',          '(15) 95567-8902', 313, 12),
('Nilo',     'Azevedo',        '(16) 96678-9013', 314, 10),
('Otávia',   'Cardoso',        '(17) 97789-0124', 315,  6),
('Paulo',    'Albuquerque',    '(18) 98890-1235', 316, 14),
('Quitéria', 'Lima',           '(19) 99901-2346', 317,  5),
('Rodrigo',  'Bastos',         '(22) 91012-3457', 318, 20),
('Sabrina',  'Barros',         '(23) 92123-4568', 319,  9),
('Tiago',    'Figueiredo',     '(24) 93234-5679', 320, 11),
('Ulisses',  'Teixeira',       '(25) 94345-6780', 321, 13),
('Valéria',  'Duarte',         '(26) 95456-7891', 322,  6),
('Wagner',   'Pacheco',        '(27) 96567-8902', 323, 16),
('Xênia',    'Braga',          '(28) 97678-9013', 324, 10),
('Yara',     'Falcão',         '(29) 98789-0124', 325, 15),
('Zeca',     'Brito',          '(30) 99890-1235', 326, 12),
('Álvaro',   'Tavares',        '(32) 90901-2346', 327, 17),
('Béatrice', 'Dupont',         '(33) 92012-3457', 328,  8),
('César',    'Aguilar',        '(34) 93123-4568', 329, 14),
('Dália',    'Kovács',         '(35) 94234-5679', 330, 10);


/* ======================================================
   Tabela 27 – Horario  (30 linhas)
   (dia_semana 1–7 e horários coerentes)
====================================================== */
INSERT INTO Horario
    (dia_semana, hora_ini, id_turma, num_sala, hora_fim)
VALUES
(1,'2025-03-01 08:00:00',301,1001,'2025-03-01 10:00:00'),
(2,'2025-03-01 09:00:00',302,1002,'2025-03-01 11:00:00'),
(3,'2025-03-01 10:00:00',303,1003,'2025-03-01 12:00:00'),
(4,'2025-03-01 11:00:00',304,1004,'2025-03-01 13:00:00'),
(5,'2025-03-01 12:00:00',305,1005,'2025-03-01 14:00:00'),
(6,'2025-03-01 13:00:00',306,1006,'2025-03-01 15:00:00'),
(7,'2025-03-01 14:00:00',307,1007,'2025-03-01 16:00:00'),
(1,'2025-03-01 15:00:00',308,1008,'2025-03-01 17:00:00'),
(2,'2025-03-01 16:00:00',309,1009,'2025-03-01 18:00:00'),
(3,'2025-03-02 08:00:00',310,1010,'2025-03-02 10:00:00'),
(4,'2025-03-02 09:00:00',311,1011,'2025-03-02 11:00:00'),
(5,'2025-03-02 10:00:00',312,1012,'2025-03-02 12:00:00'),
(6,'2025-03-02 11:00:00',313,1013,'2025-03-02 13:00:00'),
(7,'2025-03-02 12:00:00',314,1014,'2025-03-02 14:00:00'),
(1,'2025-03-02 13:00:00',315,1015,'2025-03-02 15:00:00'),
(2,'2025-03-02 14:00:00',316,1016,'2025-03-02 16:00:00'),
(3,'2025-03-03 08:00:00',317,1017,'2025-03-03 10:00:00'),
(4,'2025-03-03 09:00:00',318,1018,'2025-03-03 11:00:00'),
(5,'2025-03-03 10:00:00',319,1019,'2025-03-03 12:00:00'),
(6,'2025-03-03 11:00:00',320,1020,'2025-03-03 13:00:00'),
(7,'2025-03-03 12:00:00',321,1021,'2025-03-03 14:00:00'),
(1,'2025-03-03 13:00:00',322,1022,'2025-03-03 15:00:00'),
(2,'2025-03-03 14:00:00',323,1023,'2025-03-03 16:00:00'),
(3,'2025-03-04 08:00:00',324,1024,'2025-03-04 10:00:00'),
(4,'2025-03-04 09:00:00',325,1025,'2025-03-04 11:00:00'),
(5,'2025-03-04 10:00:00',326,1026,'2025-03-04 12:00:00'),
(6,'2025-03-04 11:00:00',327,1027,'2025-03-04 13:00:00'),
(7,'2025-03-04 12:00:00',328,1028,'2025-03-04 14:00:00'),
(1,'2025-03-04 13:00:00',329,1029,'2025-03-04 15:00:00'),
(2,'2025-03-04 14:00:00',330,1030,'2025-03-04 16:00:00');


/* ======================================================
   Tabela 28 – chat_direto  (30 linhas)
   (mensagens entre usuários distintos)
====================================================== */
INSERT INTO chat_direto
    (id_msg, nome_remetente, sobrenome_remetente, telefone_remetente,
     nome_destinatario, sobrenome_destinatario, telefone_destinatario,
     timestamp, texto)
VALUES
(1 ,'Ana','Silva','(11) 91234-5678','Bruno','Costa','(21) 93456-7891','2025-06-20 09:00:00','Oi, Bruno!'),
(2 ,'Bruno','Costa','(21) 93456-7891','Ana','Silva','(11) 91234-5678','2025-06-20 09:02:00','Oi, Ana! Tudo bem?'),
(3 ,'Carla','Oliveira','(31) 94567-8902','Diego','Pereira','(41) 95678-9013','2025-06-20 09:05:00','Diego, pode enviar o arquivo?'),
(4 ,'Diego','Pereira','(41) 95678-9013','Carla','Oliveira','(31) 94567-8902','2025-06-20 09:07:00','Claro, já mando.'),
(5 ,'Eliane','Santos','(51) 96789-0124','Felipe','Ramos','(61) 97890-1235','2025-06-20 09:10:00','Reunião confirmada.'),
(6 ,'Felipe','Ramos','(61) 97890-1235','Eliane','Santos','(51) 96789-0124','2025-06-20 09:12:00',NULL),
(7 ,'Gabriela','Fernandes','(71) 98901-2346','Henrique','Gomes','(81) 90012-3457','2025-06-20 09:15:00','Bom dia!'),
(8 ,'Henrique','Gomes','(81) 90012-3457','Gabriela','Fernandes','(71) 98901-2346','2025-06-20 09:17:00','Bom dia!'),
(9 ,'Iara','Cruz','(91) 91123-4568','João','Souza','(12) 92234-5679','2025-06-20 09:20:00','Pode revisar meu texto?'),
(10,'João','Souza','(12) 92234-5679','Iara','Cruz','(91) 91123-4568','2025-06-20 09:22:00','Claro!'),
(11,'Karina','Martins','(13) 93345-6780','Luís','Mendes','(14) 94456-7891','2025-06-20 09:25:00','Encontro às 11h?'),
(12,'Luís','Mendes','(14) 94456-7891','Karina','Martins','(13) 93345-6780','2025-06-20 09:27:00','Perfeito.'),
(13,'Mariana','Rocha','(15) 95567-8902','Nilo','Azevedo','(16) 96678-9013','2025-06-20 09:30:00','Preciso de ajuda no projeto.'),
(14,'Nilo','Azevedo','(16) 96678-9013','Mariana','Rocha','(15) 95567-8902','2025-06-20 09:32:00','Vamos marcar uma call.'),
(15,'Otávia','Cardoso','(17) 97789-0124','Paulo','Albuquerque','(18) 98890-1235','2025-06-20 09:35:00','Boa tarde, Paulo.'),
(16,'Paulo','Albuquerque','(18) 98890-1235','Otávia','Cardoso','(17) 97789-0124','2025-06-20 09:37:00','Boa tarde!'),
(17,'Quitéria','Lima','(19) 99901-2346','Rodrigo','Bastos','(22) 91012-3457','2025-06-20 09:40:00','Enviou o relatório?'),
(18,'Rodrigo','Bastos','(22) 91012-3457','Quitéria','Lima','(19) 99901-2346','2025-06-20 09:42:00','Ainda não, envio até 15h.'),
(19,'Sabrina','Barros','(23) 92123-4568','Tiago','Figueiredo','(24) 93234-5679','2025-06-20 09:45:00','Link da aula gravada?'),
(20,'Tiago','Figueiredo','(24) 93234-5679','Sabrina','Barros','(23) 92123-4568','2025-06-20 09:47:00','Já no e-mail!'),
(21,'Ulisses','Teixeira','(25) 94345-6780','Valéria','Duarte','(26) 95456-7891','2025-06-20 09:50:00','Pode verificar a planilha?'),
(22,'Valéria','Duarte','(26) 95456-7891','Ulisses','Teixeira','(25) 94345-6780','2025-06-20 09:52:00',NULL),
(23,'Wagner','Pacheco','(27) 96567-8902','Xênia','Braga','(28) 97678-9013','2025-06-20 09:55:00','Bom trabalho ontem!'),
(24,'Xênia','Braga','(28) 97678-9013','Wagner','Pacheco','(27) 96567-8902','2025-06-20 09:57:00','Obrigado!'),
(25,'Yara','Falcão','(29) 98789-0124','Zeca','Brito','(30) 99890-1235','2025-06-20 10:00:00','Conseguiu acessar?'),
(26,'Zeca','Brito','(30) 99890-1235','Yara','Falcão','(29) 98789-0124','2025-06-20 10:02:00','Sim, tudo certo.'),
(27,'Álvaro','Tavares','(32) 90901-2346','Béatrice','Dupont','(33) 92012-3457','2025-06-20 10:05:00','Bonjour!'),
(28,'Béatrice','Dupont','(33) 92012-3457','Álvaro','Tavares','(32) 90901-2346','2025-06-20 10:07:00','Salut!'),
(29,'César','Aguilar','(34) 93123-4568','Dália','Kovács','(35) 94234-5679','2025-06-20 10:10:00','Recebeu o convite?'),
(30,'Dália','Kovács','(35) 94234-5679','César','Aguilar','(34) 93123-4568','2025-06-20 10:12:00','Recebi, obrigada.');


/* ======================================================
   Tabela 29 – chat_turma  (30 linhas)
   (professor conversa com sua turma)
====================================================== */
INSERT INTO chat_turma
    (id_msg, nome_prof, sobrenome_prof, telefone_prof,
     id_turma, timestamp, texto)
VALUES
(2001,'Ana','Silva','(11) 91234-5678',301,'2025-06-20 12:00:00','Bem-vindos à disciplina!'),
(2002,'Bruno','Costa','(21) 93456-7891',302,'2025-06-20 12:05:00',NULL),
(2003,'Carla','Oliveira','(31) 94567-8902',303,'2025-06-20 12:10:00','Leitura para próxima aula.'),
(2004,'Diego','Pereira','(41) 95678-9013',304,'2025-06-20 12:15:00','Lista de exercícios publicada.'),
(2005,'Eliane','Santos','(51) 96789-0124',305,'2025-06-20 12:20:00',NULL),
(2006,'Felipe','Ramos','(61) 97890-1235',306,'2025-06-20 12:25:00','Prova dia 30/06.'),
(2007,'Gabriela','Fernandes','(71) 98901-2346',307,'2025-06-20 12:30:00','Vídeo complementar disponível.'),
(2008,'Henrique','Gomes','(81) 90012-3457',308,'2025-06-20 12:35:00',NULL),
(2009,'Iara','Cruz','(91) 91123-4568',309,'2025-06-20 12:40:00','Troca de sala amanhã.'),
(2010,'João','Souza','(12) 92234-5679',310,'2025-06-20 12:45:00',NULL),
(2011,'Karina','Martins','(13) 93345-6780',311,'2025-06-20 12:50:00','Projeto em grupos.'),
(2012,'Luís','Mendes','(14) 94456-7891',312,'2025-06-20 12:55:00',NULL),
(2013,'Mariana','Rocha','(15) 95567-8902',313,'2025-06-20 13:00:00','Visita técnica confirmada.'),
(2014,'Nilo','Azevedo','(16) 96678-9013',314,'2025-06-20 13:05:00',NULL),
(2015,'Otávia','Cardoso','(17) 97789-0124',315,'2025-06-20 13:10:00','Entrega do artigo prorrogada.'),
(2016,'Paulo','Albuquerque','(18) 98890-1235',316,'2025-06-20 13:15:00',NULL),
(2017,'Quitéria','Lima','(19) 99901-2346',317,'2025-06-20 13:20:00','Não haverá aula sexta.'),
(2018,'Rodrigo','Bastos','(22) 91012-3457',318,'2025-06-20 13:25:00',NULL),
(2019,'Sabrina','Barros','(23) 92123-4568',319,'2025-06-20 13:30:00','Material novo no Moodle.'),
(2020,'Tiago','Figueiredo','(24) 93234-5679',320,'2025-06-20 13:35:00',NULL),
(2021,'Ulisses','Teixeira','(25) 94345-6780',321,'2025-06-20 13:40:00','Revisão dia 28.'),
(2022,'Valéria','Duarte','(26) 95456-7891',322,'2025-06-20 13:45:00',NULL),
(2023,'Wagner','Pacheco','(27) 96567-8902',323,'2025-06-20 13:50:00','Aula extra agendada.'),
(2024,'Xênia','Braga','(28) 97678-9013',324,'2025-06-20 13:55:00',NULL),
(2025,'Yara','Falcão','(29) 98789-0124',325,'2025-06-20 14:00:00','Dúvidas? Enviem mensagem.'),
(2026,'Zeca','Brito','(30) 99890-1235',326,'2025-06-20 14:05:00',NULL),
(2027,'Álvaro','Tavares','(32) 90901-2346',327,'2025-06-20 14:10:00','Exercício 3 corrigido.'),
(2028,'Béatrice','Dupont','(33) 92012-3457',328,'2025-06-20 14:15:00',NULL),
(2029,'César','Aguilar','(34) 93123-4568',329,'2025-06-20 14:20:00','Bibliografia adicional postada.'),
(2030,'Dália','Kovács','(35) 94234-5679',330,'2025-06-20 14:25:00',NULL);


/* ------------------------------------------------------------------
1) Duas disciplinas novas **sem nenhum aluno matriculado**
------------------------------------------------------------------ */
INSERT INTO Disciplina
    (codigo_disc, qtd_aulas_semana, material)
VALUES
(131, 3, 'Livro: Ecologia Urbana'),   -- nunca aparece em nenhuma turma
(132, 4, NULL);                       -- idem, zero matrículas

/* ------------------------------------------------------------------
2) Mesma aluna cursando a MESMA disciplina em outra oferta
   – Nova turma 331 da disciplina 101, semestre/ano diferentes
------------------------------------------------------------------ */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
(331, 2, 2026,  -- semestre/ano distintos → não viola UNIQUE
 'Ana', 'Silva', '(11) 91234-5678',
 101, 1);        -- mesma disciplina 101, só 1 aluna por enquanto

/* Matrícula duplicada (aluna Ana já está na turma 301) */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Ana', 'Silva', '(11) 91234-5678',
 331,
 10, 6, 2025,
 'Ativa',
 NULL, NULL, NULL,
 900);

/* ------------------------------------------------------------------
3) Vários alunos matriculados em UMA MESMA turma/mesma disciplina
   – Usamos a turma 324 (disciplina 124) e adicionamos 4 alunos
------------------------------------------------------------------ */
INSERT INTO Matriculas
    (nome_aluno, sobrenome_aluno, telefone_aluno,
     id_turma,
     dia_matricula, mes_matricula, ano_matricula,
     status_matricula,
     dia_mudanca, mes_mudanca, ano_mudanca,
     taxa)
VALUES
('Bruno',    'Costa',      '(21) 93456-7891', 324, 11, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Diego',    'Pereira',    '(41) 95678-9013', 324, 12, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Gabriela', 'Fernandes',  '(71) 98901-2346', 324, 13, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050),
('Tiago',    'Figueiredo', '(24) 93234-5679', 324, 14, 6, 2025, 'Ativa',    NULL, NULL, NULL, 1050);


/* ------------------------------------------------------------------
A) Turmas para as disciplinas 131 e 132 – sem matriculados
------------------------------------------------------------------ */
INSERT INTO Turma
    (id_turma, semestre, ano,
     nome_prof, sobrenome_prof, telefone_prof,
     codigo_disc, qtd_alunos)
VALUES
(332, 1, 2025,  -- nova turma, semestre 1/2025
 'Bruno',     'Costa',   '(21) 93456-7891',
 131,          0),       -- disciplina 131, zero alunos

(333, 2, 2025,  -- outra oferta, semestre 2/2025
 'Eliane',    'Santos',  '(51) 96789-0124',
 132,          0);       -- disciplina 132, zero alunos

/* ------------------------------------------------------------------
B) (Opcional, mas recomendado) reserva de sala para as turmas novas
   – garante consistência caso você tenha gatilhos ou relatórios
------------------------------------------------------------------ */
INSERT INTO Agendamento_salas (id_turma, num_sala) VALUES
(332, 1002),  -- sala já existente, combinação (turma,sala) é única
(333, 1005);
