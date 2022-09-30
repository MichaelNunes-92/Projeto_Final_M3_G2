CREATE DATABASE IF NOT EXISTS MODULO_FINAL;
USE MODULO_FINAL;
SET FOREIGN_KEY_CHECKS=0;
CREATE TABLE IF NOT EXISTS FUNCIONARIOS (
	ID_FUNCIONARIO int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
    NOME VARCHAR(45) NOT NULL,
    CPF VARCHAR(11) NOT NULL,
	DATA_NASCIMENTO DATE NOT NULL,
    ENDERECO VARCHAR(64) NOT NULL,
    TELEFONE VARCHAR(11) NOT NULL,
    EMAIL VARCHAR(65) NOT NULL,
    GENERO VARCHAR(20),
    DATA_ADMISSAO DATE NOT NULL,
    DATA_SAIDA DATE,
    DEPARTAMENTO VARCHAR(45) NOT NULL
);

CREATE TABLE IF NOT EXISTS FACILITADORES (
	ID_FACILITADOR int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
	ID_FUNCIONARIO int NOT NULL, 
    SKILL VARCHAR(45)
);
ALTER TABLE FACILITADORES ADD CONSTRAINT FOREIGN KEY (ID_FUNCIONARIO)
REFERENCES FUNCIONARIOS(ID_FUNCIONARIO);

INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Joao da Silva', '12345678910', '1988-10-25', 'rua da rosa, numero 13, porto alegre, rs', '3140038922', 'joao@joao.com.br', 'masculino', '2022-01-02', 'financeiro');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Marcela de Souza', '12345678911', '1985-07-03', 'rua da rosa, numero 15, porto alegre, rs', '3140038922', 'marcela@marcela.com.br', 'feminino', '2022-02-02', 'administrativo');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, data_saida, departamento) values ('Karen da Silva', '12345678912', '1992-05-10', 'rua da rosa, numero 16, porto alegre, rs', '3140038923', 'karen@karen.com.br', 'feminino', '2022-02-02', '2022-05-05', 'administrativo');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Marcos de Souza', '12345678913', '1999-08-09', 'rua da rosa, numero 17, porto alegre, rs', '3140038924', 'marlos@marlon.com.br', 'masculino', '2021-10-02', 'compras');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Geremias da Silva', '12345678914', '2001-06-09', 'rua da rosa, numero 18, porto alegre, rs', '3140038925', 'geremias@geremias.com.br', 'masculino', '2021-10-12', 'administrativo');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Maria de Souza', '12345678915', '1991-12-20', 'rua da rosa, numero 19, porto alegre, rs', '3140038926', 'maria@maria.com.br', 'feminino', '2021-10-04', 'comercial');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, data_saida, departamento) values ('Luis da Silva', '12345678916', '1990-01-20', 'rua da rosa, numero 20, porto alegre, rs', '3140038927', 'luis@luis.com.br', 'masculino', '2021-10-04', '2022-04-10','comercial');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Marta de Souza', '12345678917', '1990-11-09', 'rua da rosa, numero 21, porto alegre, rs', '3140038928', 'marta@marta.com.br', 'feminino', '2021-09-10','marketing');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Carol da Silva', '12345678918', '1989-05-28', 'rua da rosa, numero 23, porto alegre, rs', '3140038929', 'carol@carol.com.br', 'feminino', '2021-11-15','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Jorge de Souza', '12345678919', '1987-05-15', 'rua da rosa, numero 24, porto alegre, rs', '3140038930', 'jorge@jorge.com.br', 'masculino', '2022-03-07','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Vicente da Silva', '12345678920', '1985-10-04', 'rua da rosa, numero 25, porto alegre, rs', '3140038931', 'vicente@vicente.com.br', 'masculino', '2022-02-05','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Fernanda da Souza', '12345678921', '1989-02-07', 'rua da rosa, numero 26, porto alegre, rs', '3140038932', 'fernanda@fernanda.com.br', 'feminino', '2022-01-10','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Lucas de Souza', '12345678922', '1988-08-08', 'rua da rosa, numero 27, porto alegre, rs', '3140038933', 'lucas@lucas.com.br', 'masculino', '2022-01-04','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Amelia da Silva', '12345678923', '1989-04-15', 'rua da rosa, numero 28, porto alegre, rs', '3140038934', 'amelia@amelia.com.br', 'feminino', '2021-10-28','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Lara da Souza', '12345678924', '1993-07-22', 'rua da rosa, numero 29, porto alegre, rs', '3140038934', 'lara@lara.com.br', 'feminino', '2022-05-13','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, departamento) values ('Diego da Silva', '12345678925', '1989-10-21', 'rua da rosa, numero 30, porto alegre, rs', '3140038935', 'diego@diego.com.br', 'masculino', '2022-08-12','educacional');
INSERT INTO funcionarios (nome, cpf,  data_nascimento, endereco, telefone, email, genero, data_admissao, data_saida, departamento) values ('Felipe da Silva', '12345678926', '1988-11-03', 'rua da rosa, numero 31, porto alegre, rs', '3140038936', 'felipe@felipe.com.br', 'masculino', '2022-04-12','2022-08-11','educacional');

INSERT INTO facilitadores (id_funcionario, skill) values (10, 'Tech');
INSERT INTO facilitadores (id_funcionario, skill) values (11, 'Tech');
INSERT INTO facilitadores (id_funcionario, skill) values (12, 'Soft');
INSERT INTO facilitadores (id_funcionario, skill) values (13, 'Soft');
INSERT INTO facilitadores (id_funcionario, skill) values (14, 'Tech');
INSERT INTO facilitadores (id_funcionario, skill) values (15, 'Tech');

CREATE TABLE IF NOT EXISTS TB_ALUNOS (
ID_ALUNO INTEGER PRIMARY KEY AUTO_INCREMENT,
NOME_ALUNO VARCHAR(100) NOT NULL,
CPF_ALUNO BIGINT(11) NOT NULL,
DATA_NASCIMENTO_ALUNO DATE,
ENDERECO VARCHAR(150),
TELEFONE BIGINT(13),
EMAIL VARCHAR(80),
GENERO VARCHAR(1)
);

INSERT INTO TB_ALUNOS 
	(ID_ALUNO, NOME_ALUNO, CPF_ALUNO, DATA_NASCIMENTO_ALUNO, ENDERECO, TELEFONE, EMAIL, GENERO)
VALUES 
(DEFAULT, 'Adriana Souza', '02852474417', '1995-09-01', 'Av. Bandeirantes, 107', '5551994022852', 'adriana@gmail.com', 'F'),
(DEFAULT, 'Beatriz Litoz', '92852474212', '2000-06-17', 'Rua Alfeneiros, 20971', '5511998022938', 'beatriz@gmail.com', 'F'),
(DEFAULT, 'Camila Souza', '58499752547', '1998-10-28', 'Rua Cristo Rei, 5974', '5521998745852', 'Camila@gmail.com', 'F'),
(DEFAULT, 'Diego Holland','59874474390', '1992-07-16', 'Av. Panamericano, 87', '555199658742', 'diego@gmail.com', 'M'),
(DEFAULT, 'Erick Freitas', '18565492073', '1996-03-11', 'Av. Constantino, 91', '551199785266', 'erick@gmail.com', 'M'),
(DEFAULT, 'Fernanda Torres', '31515552851', '1997-03-02', 'Av. Criciuma, 12', '5531998745852', 'fernanda@gmail.com', 'F'),
(DEFAULT, 'Giovani Turret', '59346942789', '1999-11-13', 'Av. Ortolano, 20', '5541998745852', 'giovani@gmail.com', 'M'),
(DEFAULT, 'Sabrina Lizbeth', '54878998877', '1994-01-14', 'Av. Assis Brasil, 901', '5571998745852', 'sabrina@gmail.com', 'F'),
(DEFAULT, 'Sandro Abenth', '98888777456', '1993-07-09', 'Av. Osvaldo Cruz, 107', '5581998745852', 'sandro@gmail.com', 'M'),
(DEFAULT, 'Zenildo Antunes', '59999877022', '1995-07-07', 'Av. Montenegro, 107', '5591998745852', 'zenildo@gmail.com', 'M'),
(DEFAULT, 'Felipe Castro', '55665556520', '2001-08-09', 'Rua Laranjeiras, 84', '5521998022938', 'felipe@gmail.com', 'M'),
(DEFAULT, 'Jose Silva', '58877999855', '2001-09-01', 'Beco 1, 107', '5531998022938', 'jose@gmail.com', 'M'),
(DEFAULT, 'Bruno Sothi', '22115998878', '2000-03-09', 'Rua Basil Sefton, 90', '5541998022938', 'bruno@gmail.com', 'M'),
(DEFAULT, 'Thais Brito', '18565492073', '1995-05-09', 'Av. Ceara, 107', '5561998022938', 'thais@gmail.com', 'F'),
(DEFAULT, 'Gessica Souza', '18565492073', '1998-06-13', 'Av. Pernambuco, 08', '5571998022938', 'gessica@gmail.com', 'F'),
(DEFAULT, 'Tamires Correa', '21185802851', '1999-11-13', 'Av. Vitória, 11', '5581998022938', 'tamires@gmail.com', 'F'),
(DEFAULT, 'Leandro Barrios', '23185802853', '1999-01-19', 'Av. Paulista, 24', '5591998022938', 'leandro@gmail.com', 'M'),
(DEFAULT, 'Diego Henleth', '23185802853', '1993-07-09', 'Rua Carioca, 37', '5551987458721', 'diego@gmail.com', 'M'),
(DEFAULT, 'Guilherme Sodre', '23185702857', '1993-10-10', 'Rua Bahia, 58', '5521987458721', 'guilherme@gmail.com', 'M'),
(DEFAULT, 'Murilo Andreas', '10185802853', '1995-12-25', 'Av. Bandeirantes, 1078', '5531987458721', 'murilo@gmail.com', 'M');

CREATE TABLE IF NOT EXISTS TB_MATRICULA (
ID_MATRICULA INT primary key NOT NULL AUTO_INCREMENT,
ID_ALUNO INT NOT NULL,
ID_CURSO INT NOT NULL,
TURNO SMALLINT(1),
ID_TURMA INT NOT NULL,
ID_MODULO INT NOT NULL,

CONSTRAINT FOREIGN KEY (ID_ALUNO)REFERENCES tb_alunos(ID_ALUNO),
CONSTRAINT FOREIGN KEY (ID_CURSO)REFERENCES tb_Cursos(id_curso),
CONSTRAINT FOREIGN KEY (ID_TURMA)REFERENCES turma(Id_Turma),
CONSTRAINT FOREIGN KEY (ID_MODULO)REFERENCES tb_modulos(id_modulo)
);

INSERT INTO TB_MATRICULA 
	(ID_MATRICULA,ID_ALUNO, ID_CURSO, TURNO, ID_TURMA, ID_MODULO)
    VALUES
    (DEFAULT, 1, 1, 1, 1, 8),
    (DEFAULT, 2, 8, 3, 10, 26),
    (DEFAULT, 3, 7, 2, 9, 10),
    (DEFAULT, 4, 8, 3, 10, 26),
    (DEFAULT, 5, 6, 2, 2, 13),
    (DEFAULT, 6, 5, 1, 1, 9),
    (DEFAULT, 7, 8, 3, 10, 23),
    (DEFAULT, 8, 2, 3, 6, 18),
    (DEFAULT, 9, 3, 1, 3, 15),
    (DEFAULT, 10, 2, 2, 6, 20),
    (DEFAULT, 11, 4, 2, 5, 18),
    (DEFAULT, 12, 2, 1, 6, 18),
    (DEFAULT, 13, 4, 3, 5, 20),
    (DEFAULT, 14, 3, 2, 2, 18),
    (DEFAULT, 15, 4, 1, 2, 18),
    (DEFAULT, 16, 3, 2, 6, 15),
    (DEFAULT, 17, 6, 1, 6, 13),
    (DEFAULT, 18, 7, 2, 6, 11),
    (DEFAULT, 19, 8, 1, 2, 18),
    (DEFAULT, 20, 7, 2, 6, 11);
    
    
CREATE TABLE IF NOT EXISTS Turma(
Id_Turma int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
Id_Curso int NOT NULL,
Data_inicio date not null,
Data_Fim date not null,
ID_FACILTECH int NOT NULL,
ID_FACILSOFT int NOT NULL,
CONSTRAINT FOREIGN KEY (Id_Curso)REFERENCES tb_Cursos(id_curso),
CONSTRAINT fk_FACILTECH FOREIGN KEY (ID_FACILTECH)REFERENCES facilitadores(ID_FACILITADOR),
CONSTRAINT fk_FACILSOFT FOREIGN KEY (ID_FACILSOFT)REFERENCES facilitadores(ID_FACILITADOR)
);

INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (1,"2022-02-01","2022-08-20",10,12);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (2,"2022-04-01","2022-10-30",11,13);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (3,"2022-05-01","2022-11-03",14,12);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (4,"2022-06-01","2022-12-01",15,13);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (5,"2022-08-01","2023-02-05",10,13);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (6,"2022-09-01","2023-04-08",11,12);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (7,"2022-10-01","2023-06-20",14,12);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (8,"2022-01-01","2022-06-20",15,13);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (8,"2022-12-01","2023-05-07",10,13);
INSERT INTO Turma   (Id_Curso,Data_inicio,Data_Fim,ID_FACILTECH,ID_FACILSOFT)
values (2,"2022-11-01","2023-04-20",15,13);


CREATE TABLE IF NOT EXISTS Avaliacao(
Id_Avaliacao int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
ID_MATRICULA int not null,
avaliacao VARCHAR(45) not null,
ID_TURMA int NOT NULL,
ID_modulo int NOT NULL,

CONSTRAINT FOREIGN KEY (ID_MATRICULA)REFERENCES tb_matricula(ID_MATRICULA),
CONSTRAINT FOREIGN KEY (ID_TURMA)REFERENCES turma(Id_Turma),
CONSTRAINT FOREIGN KEY (ID_modulo)REFERENCES tb_modulos(id_modulo)
);

INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES  (1, "Mais que pronto" ,1, 8);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 2, "Provou seu diferencial",10, 26);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 3,  "Colocou tudo em prática",9, 10);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 4, "Mais que pronto" ,10, 26);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 5,  "Colocou tudo em prática",2, 13);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 6,  "Provou seu diferencial",1, 9);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 7, "Colocou tudo em prática" ,10, 23);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 8,"Está quase lá"  ,6, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES( 9,"Colocou tudo em prática"  ,3, 15);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES (10, "Mais que pronto" ,6, 20);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 11, "Provou seu diferencial" ,5, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 12, "Chegando lá" ,6, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES  ( 13, "Está quase lá"  ,5, 20);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES( 14, "Mais que pronto" ,2, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES  ( 15,"Mais que pronto"  ,2, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 16,"Mais que pronto" ,6, 15);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES( 17,"Está quase lá"  ,6, 13);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 18, "Provou seu diferencial" ,6, 11);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 19,"Chegando lá"  ,2, 18);
    INSERT INTO Avaliacao (ID_MATRICULA,avaliacao,ID_TURMA,ID_modulo)
	VALUES ( 20, "Mais que pronto" ,6, 11);
    
CREATE TABLE IF NOT EXISTS TB_VALCURSOS(
ID_CURSOS int NOT NULL,
VALOR_CURSOS DECIMAL (10,2) NOT NULL,
FORMAPAGAMENTO_CURSOS VARCHAR(100) NOT NULL,
CONSTRAINT FOREIGN KEY (ID_CURSOS)REFERENCES tb_cursos(id_curso)

);

INSERT INTO TB_VALCURSOS (ID_CURSOS, VALOR_CURSOS, FORMAPAGAMENTO_CURSOS)
VALUES (1, 13.500, 'A VISTA'),
(1, 13.500, 'CARTAO DE CREDITO'),
(1, 13.500, 'BOLETO'),
(2, 15.000, 'A VISTA'),
(2, 15.000, 'CARTAO DE CREDITO'),
(2, 15.000, 'BOLETO'),
(3, 17.000, 'A VISTA'),
(3, 17.000, 'CARTAO DE CREDITO'),
(3, 17.000, 'BOLETO'),
(4, 15.700, 'A VISTA'),
(4, 15.700, 'CARTAO DE CREDITO'),
(4, 15.700, 'BOLETO'),
(5, 19.000, 'A VISTA'),
(5, 19.000, 'CARTAO DE CREDITO'),
(5, 19.000, 'BOLETO'),
(6, 18.600, 'A VISTA'),
(6, 18.600, 'CARTAO DE CREDITO'),
(6, 18.600, 'BOLETO'),
(7, 16.900, 'A VISTA'),
(7, 16.900, 'CARTAO DE CREDITO'),
(7, 16.900, 'BOLETO'),
(8, 17.300, 'A VISTA'),
(8, 17.300, 'CARTAO DE CREDITO'),
(8, 17.300, 'BOLETO');

CREATE TABLE IF NOT EXISTS tb_Modulos (
id_modulo int  PRIMARY KEY AUTO_INCREMENT , 
nome_modulo VARCHAR(80) NOT NULL, 
conteudo VARCHAR(200) NOT NULL,
skill VARCHAR(30) NOT NULL
);
INSERT INTO tb_Modulos
	(id_modulo, nome_modulo, conteudo, skill)
VALUES
	(DEFAULT,"MODULO 1", "Aprender a aprender", "SOFT SKILLS"),
    (DEFAULT,"MODULO 1", "Gestão de tempo", "SOFT SKILLS"),
    (DEFAULT,"MODULO 1", "Autoconhecimento e carreira", "SOFT SKILLS"),
    (DEFAULT,"MODULO 1", "Pensamento computacional e algorítmico", "HARD SKILLS"),
    (DEFAULT,"MODULO 1", "Lógica de programação para interagir com estruturas de dados", "HARD SKILLS"),
    (DEFAULT,"MODULO 1", "Introdução à prototipagem", "HARD SKILLS"),
    (DEFAULT,"MODULO 2", "Visão de negócios", "SOFT SKILLS"),
    (DEFAULT,"MODULO 2", "Criatividade", "SOFT SKILLS"),
    (DEFAULT,"MODULO 2", "Autoconhecimento e carreira", "SOFT SKILLS"),
    (DEFAULT,"MODULO 2", "Business Process e Regras de Negócio", "HARD SKILLS"),
    (DEFAULT,"MODULO 2", "Levantamento de Requisitos", "HARD SKILLS"),
    (DEFAULT,"MODULO 2", "Estruturas de dados", "HARD SKILLS"),
    (DEFAULT,"MODULO 2", "Orientação a objetos", "HARD SKILLS"), 
    (DEFAULT,"MODULO 3", "Capacidade investigativa", "SOFT SKILLS"),
    (DEFAULT,"MODULO 3", "Análise de dados", "SOFT SKILLS"),
    (DEFAULT,"MODULO 3", "Banco de dados relacionais", "HARD SKILLS"),
    (DEFAULT,"MODULO 3", "Banco de dados não-relacionais", "HARD SKILLS"),
    (DEFAULT,"MODULO 3", "Consultas a Bancos de dados", "HARD SKILLS"),
    (DEFAULT,"MODULO 3", "CRUD com SQL", "HARD SKILLS"),
    (DEFAULT,"MODULO 4", "Inteligência Emocional", "SOFT SKILLS"),
    (DEFAULT,"MODULO 4", "Gestão de conflitos", "SOFT SKILLS"),
    (DEFAULT,"MODULO 4", "Relacionamento interpessoal", "SOFT SKILLS"),
    (DEFAULT,"MODULO 4", "Trabalho em equipe", "SOFT SKILLS"),
    (DEFAULT,"MODULO 4", "Comunicação", "SOFT SKILLS"),
    (DEFAULT,"MODULO 4", "Testes e Automatizações", "HARD SKILLS"),
    (DEFAULT,"MODULO 4", "Publicação e ferramentas de monitoramento", "HARD SKILLS");
    
CREATE TABLE IF NOT EXISTS tb_Cursos (
id_curso INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
nome_curso VARCHAR(100) NOT NULL, 
carga_horaria INT NOT NULL,
custo int NOT NULL,
id_modulo INT,
CONSTRAINT fk_modulos FOREIGN KEY (id_modulo) REFERENCES tb_modulos(id_modulo)
);
 INSERT INTO tb_Cursos
	(nome_curso, carga_horaria, custo, id_modulo)
VALUES
	("Formação WebDev Full Stack", 500, 12936.00, "1"),
    ("Formação WebDev Full Stack", 500, 12936.00, "2"),
    ("Formação WebDev Full Stack", 500, 12936.00, "3"),
    ("Formação WebDev Full Stack", 500, 12936.00, "4"),
    ("Formação em Data Analytics", 500, 12936.00, "1"),
    ("Formação em Data Analytics", 500, 12936.00, "2"),
    ("Formação em Data Analytics", 500, 12936.00, "3"),
    ("Formação em Data Analytics", 500, 12936.00, "4");


SET FOREIGN_KEY_CHECKS=1;













