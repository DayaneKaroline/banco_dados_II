insert into turmas_dayanek (nome,turno)
values ('Turma A', 'Manhã'),
       ('Turma B', 'Tarde'),
       ('Turma C', 'Noite')


insert into professores_dayanek(nome,email)
values ('Carlos Mendes','carlos@gmail.com'),
       ('Ana Souza','ana@gmail.com'),
       ('Roberto Lima','roberto@gmail.com')

insert into alunos_dayanek(nome,turma_id,cpf)
values ('Lucas Oliveira', 1, '11111111111'),
       ('Fernanda Costa', 1, '22222222222'),
       ('Rafael Santos', 2, '33333333333'),
       ('Juliana Pereira', 3, '44444444444')

insert into disciplinas_dayanek(nome,professor_id)
values ('Banco de Dados', 1),
       ('Programação Web', 2),
       ('Aplicativo Mobile',1),
       ('Algoritimos',3)

insert into alunos_disciplinas_dayanek(alunos_id, disciplinas_id)
values  (1,1),
        (1,2),
        (2,1),
        (3,3),
        (4,2),
        (4,4)




