CREATE TABLE IF NOT EXISTS Turma(
Id_Turma int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
Id_Curso int NOT NULL,
Data_inicio date not null,
Data_Fim date not null,
ID_FACILITADOR int NOT NULL
);


CREATE TABLE IF NOT EXISTS Avaliacao(
Id_Avaliacao int AUTO_INCREMENT PRIMARY KEY NOT NULL, 
Id_Turma int NOT NULL,
ID_MATRICULA int not null,
avaliacao VARCHAR(45) not null,
ID_modulo int NOT NULL
);