USE projetomod3;

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

    INSERT INTO tb_Cursos
	(id_curso, nome_curso, carga_horaria, custo, id_modulo)
VALUES
	(DEFAULT,"Formação WebDev Full Stack", "500", "12936.00", "1"),
    (DEFAULT,"Formação WebDev Full Stack", "500", "12936.00", "2"),
    (DEFAULT,"Formação WebDev Full Stack", "500", "12936.00", "3"),
    (DEFAULT,"Formação WebDev Full Stack", "500", "12936.00", "4"),
    (DEFAULT,"Formação em Data Analytics", "500", "12936.00", "1"),
    (DEFAULT,"Formação em Data Analytics", "500", "12936.00", "2"),
    (DEFAULT,"Formação em Data Analytics", "500", "12936.00", "3"),
    (DEFAULT,"Formação em Data Analytics", "500", "12936.00", "4");
	