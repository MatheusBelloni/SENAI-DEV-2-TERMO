/* DML - Data Manipulation Language */ 

-- Usando o banco de dados
USE nyous;
Go

-- Inserindo dados na tabela de permissao
INSERT INTO Permissao (TipoPermissao) VALUES
	('Administrador'),
	('Padrao');

-- Inserindo dados na tabela de categorias
INSERT INTO Categoria (Titulo) VALUES
	('Workshop'),
	('Bootcamp'),
	('Meetup'),
	('Palestra'),
	('Talk show');

-- Inserindo dados na tabela de localizacao
INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, UF, CEP) VALUES
	('Alameda Bar�o de Limeira', '539', Null, 'Santa Cec�lia', 'S�o Paulo', 'SP', '01202-001');

-- Inserindo dados na tabela de usuario
INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdPermissao) VALUES
	('Lucas Silveira', 'lucassilveira586@gmail.com', 'lucas132', '2001-03-02T00:00:00', 1),
	('Paulo Brand�o', 'paulobrandao@gmail.com', 'paulo132', '2002-01-01T00:00:00', 2);

-- Inserindo dados na tabela de eventos
INSERT INTO Evento (TituloEvento, DataEvento, Capacidade, IdCategoria, IdLocalizacao, Descricao) VALUES
	('Desenvolvimento FullStack', '2020-09-25T22:00:00', 100, 3, 1,
		'Evento ser� dentro do audit�rio para os alunos cursante dos cursos t�cnicos oferecidos pela escola SENAI de Inform�tica');