CREATE TABLE Usuario( 
	nome varchar(40),
	sobrenome varchar(100), 
	telefone text CHECK (telefone ~ '^\(\d{2}\) \d{4,5}-\d{4}$'),
	dia_nascimento int, 
	mes_nascimento int, 
	ano_nascimento int, 
	cidade varchar(50), 
	estado varchar(50), 
	pais varchar(500),
	complemento varchar(500),
	email text CHECK(email ~ '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$') NOT NULL,
	senha_acesso text NOT NULL, 
	sexo varchar(20), 
	vinculo varchar(20),
	UNIQUE(email, senha_acesso),
	PRIMARY KEY(nome, sobrenome, telefone) 
);

CREATE TABLE Unidade(
	id_unidade int PRIMARY KEY, 
	cidade varchar(50), 
	estado varchar(50), 
	pais varchar(500)
);

CREATE TABLE Blocos_Unidade(
	id_unidade int,
	bloco int,
	PRIMARY KEY (id_unidade, bloco),
	FOREIGN KEY (id_unidade) REFERENCES Unidade(id_unidade)
);

CREATE TABLE Aluno(
	nome varchar(40),
	sobrenome varchar(100), 
	telefone text CHECK (telefone ~ '^\(\d{2}\) \d{4,5}-\d{4}$'),
	id_unidade int NOT NULL, 
	PRIMARY KEY(nome, sobrenome, telefone),
	FOREIGN KEY (id_unidade) REFERENCES Unidade(id_unidade),
	FOREIGN KEY (nome, sobrenome, telefone) REFERENCES Usuario(nome, sobrenome, telefone)
);

CREATE TABLE Administrador(
	nome varchar(40),
	sobrenome varchar(100), 
	telefone text CHECK (telefone ~ '^\(\d{2}\) \d{4,5}-\d{4}$'),
	FOREIGN KEY (nome, sobrenome, telefone) REFERENCES Usuario(nome, sobrenome, telefone),
	PRIMARY KEY (nome, sobrenome, telefone) 
);

CREATE TABLE Sala(
	num_sala int, 
	max_alunos int, 
	bloco_sala int NOT NULL, --veio do relacionamento - derivado (aplicação lida)
	id_unidade int NOT NULL, 
	FOREIGN KEY (id_unidade) REFERENCES Unidade(id_unidade),
	PRIMARY KEY(num_sala)
);

CREATE TABLE Professor(
	nome varchar(40),
	sobrenome varchar(100), 
	telefone text CHECK (telefone ~ '^\(\d{2}\) \d{4,5}-\d{4}$'),
	area_especializacao text, 
	titulacao text,
	num_sala int NOT NULL,
	FOREIGN KEY (nome, sobrenome, telefone) REFERENCES Usuario(nome, sobrenome, telefone),
	PRIMARY KEY (nome, sobrenome, telefone), 
	FOREIGN KEY (num_sala) REFERENCES Sala(num_sala)
);
