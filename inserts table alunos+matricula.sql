USE RESILIA;
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
(DEFAULT, 'Murilo Andreas', '10185802853', '1995-12-25', 'Av. Bandeirantes, 1078', '5531987458721', 'murilo@gmail.com', 'M')

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
    (DEFAULT, 20, 7, 2, 6, 11)