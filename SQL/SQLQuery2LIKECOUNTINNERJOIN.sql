select *from professores_dayanek where nome LIKE 'A%'

select *from alunos_dayanek where nome LIKE '%a'

select *from disciplinas_dayanek where nome LIKE '%Mobile%'

select *from professores_dayanek where email LIKE '%@gmail.com'

select *from alunos_dayanek

select COUNT(*) AS Total from alunos_dayanek

select a.nome AS 'Nome do Aluno',
       t.nome AS 'Nome da Turma' 
from alunos_dayanek a 
INNER JOIN turmas_dayanek t ON a.turma_id = t.id

select a.nome AS 'Nome do Aluno'
       ,t.nome AS 'Nome da Turma'
       ,t.turno
fROM alunos_dayanek a 
INNER JOIN turmas_dayanek t ON a.turma_id = t.id

select d.nome AS 'Nome das Disciplinas'
      ,p.nome AS 'Nome do Professor'
FROM disciplinas_dayanek d 
INNER JOIN professores_dayanek p ON p.id = d.professor_id