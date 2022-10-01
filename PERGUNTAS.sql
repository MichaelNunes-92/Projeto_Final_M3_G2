-- PERGUNTAS

-- 1. Selecionar a quantidade total de estudantes cadastrados no banco;
SELECT 
    COUNT(id_aluno) AS Qtd_Alunos
FROM
    tb_alunos;

-- 2. Selecionar todos os estudantes com os respectivos cursos que eles estão cadastrados;
SELECT 
    A.NOME_ALUNO, C.nome_curso
FROM
    tb_alunos A
        INNER JOIN
    tb_matricula M ON M.ID_ALUNO = A.ID_ALUNO
        INNER JOIN
    tb_cursos C ON C.id_curso = M.ID_CURSO
ORDER BY NOME_ALUNO;

-- 3. Selecionar quais pessoas facilitadoras atuam em mais de uma turma.
SELECT 
    FUN.Nome, skill, qtd_turmas
FROM
    (SELECT 
        ID_FACILTECH AS id_FACIL, COUNT(ID_TURMA) AS qtd_turmas
    FROM
        TURMA
    GROUP BY ID_FACILTECH UNION SELECT 
        ID_FACILSOFT AS id_FACIL, COUNT(ID_TURMA) AS qtd_turmas
    FROM
        TURMA
    GROUP BY ID_FACILSOFT) AS FPT
        INNER JOIN
    facilitadores FAC ON FAC.ID_FACILITADOR = FPT.ID_FACIL
        INNER JOIN
    funcionarios FUN ON FUN.id_funcionario = FAC.id_funcionario
WHERE
    qtd_turmas > 1; -- apenas facilitadores com mais de uma turma

-- 4. Qual turno há maior procura pelos cursos da Resilia?
SELECT 
    TURNO, COUNT(TURNO)
FROM
    TB_MATRICULA
GROUP BY TURNO
ORDER BY TURNO;

-- 5. Qual o curso com maior/menor número de alunos cadastrados?
SELECT 
    TB_MATRICULA.ID_CURSO, tb_cursos.nome_curso, COUNT(TB_MATRICULA.ID_CURSO)
FROM
    TB_MATRICULA
        INNER JOIN
    tb_cursos ON TB_MATRICULA.ID_CURSO = tb_cursos.id_curso
GROUP BY ID_CURSO
ORDER BY ID_CURSO;

-- 6. Qual a idade média dos alunos?
SELECT 
    (YEAR(FROM_DAYS(TO_DAYS(NOW()) - TO_DAYS(data_nascimento_aluno)))) AS idade
FROM
    tb_alunos
HAVING AVG(idade);
    
    
    
select * from tb_matricula;
select * from facilitadores;
select * from funcionarios;
select * from turma;


