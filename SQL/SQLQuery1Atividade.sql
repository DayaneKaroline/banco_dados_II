select nome,email FROM professores_dayanek

select *FROM alunos_dayanek where id =2 order by nome asc 


select *FRom alunos_dayanek WHERE nome LIKE '%e%'


select a.nome AS 'Aluno', t.nome AS 'Turma'
FROM alunos_dayanek a INNER JOIN turmas_dayanek
t ON a.turma_id = t.id

select nome,turno FROM turmas_dayanek WHERE 
turno <> 'Manhã'

select d.nome AS 'Disciplinas', p.nome AS 'Professor'
FROM disciplinas_dayanek d INNER JOIN professores_dayanek
p ON d.professor_id = p.id ORDER BY d.nome ASC
