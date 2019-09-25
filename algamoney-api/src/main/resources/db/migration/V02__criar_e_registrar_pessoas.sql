CREATE TABLE pessoa
(
	codigo BIGINT (20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR (50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR (50) NOT NULL,
	numero VARCHAR (7) NOT NULL,
	complemento VARCHAR(20) NOT NULL,
	bairro VARCHAR(20) NOT NULL,
	cep VARCHAR (9) NOT NULL,
	cidade VARCHAR(20) NOT NULL,
	estado VARCHAR (20) NOT NULL
)
ENGINE= InnoDB DEFAULT CHARSET= utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade , estado) 
			values ('Alexandre', true, 'Av Presidente Kennedy', '1440', 'Apto 101', 'Candeias', '54430-030', 'Jaboatão', 'Pernambuco'),
				   ('Gustavo', true, 'Rua José Moreira Leal', '284', 'Apto 102', 'Boa Viagem', '52030-380', 'Recife', 'Pernambuco'),
				   ('Matheus Henrique', true, 'Av Presidente Kennedy', '1440', 'Apto 101', 'Candeias', '54430-030', 'Jaboatão', 'Pernambuco'),
				   ('Ruth Maria ', true, 'Av Presidente Kennedy', '1440', 'Apto 101', 'Candeias', '54430-030', 'Jaboatão', 'Pernambuco'),
				   ('Socorro', true, 'Rua 1 de Maio', '48', 'Casa', 'Centro', '54800-000', 'Moreno', 'Pernambuco'),
				   ('José Paiva', true, 'Rua 1 de Maio', '48', 'Casa', 'Centro', '54800-000', 'Moreno', 'Pernambuco');