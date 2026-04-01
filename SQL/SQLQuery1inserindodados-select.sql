select * from alunos_dayanek

select nome from alunos_dayanek

select nome, email from professores_dayanek

select nome, turno from turmas_dayanek

select nome as 'nome alunos', cpf from alunos_dayanek

select *from turmas_dayanek where turno = 'Noite'

select * from alunos_dayanek where id =2

select * from alunos_dayanek where turma_id = 1

select * from disciplinas_dayanek where professor_id = 1

select *from alunos_dayanek where turma_id = 1 and id < 3

select * from turmas_dayanek where turno in ('Manhã','Tarde')

select * from professores_dayanek where nome LIKE 'Ana%'

select *from alunos_dayanek order by nome asc

select *from alunos_dayanek order by nome desc

select id, nome from disciplinas_dayanek order by nome asc

select *from turmas_dayanek where turno in ('Manhã','Noite') 
order by nome asc
