create table turmas_dayanek(
id int primary key identity(1,1),
nome varchar(100) not null,
turno varchar(20) not null
)

create table professores_dayanek(
id int primary key identity(1,1),
nome varchar(100) not null,
email nvarchar(100) not null unique
)

create table disciplinas_dayanek(
id int primary key identity(1,1),
nome varchar(50) not null,
professor_id int, 
constraint fk_professores_dayanek_disciplinas_dayanek
foreign key (professor_id) references professores_dayanek(id)
)


create table alunos_dayanek(
id int primary key identity(1,1),
nome varchar(100) not null,
cpf char(11) not null unique,
turma_id int, 
constraint fk_turmas_dayanek_alunos_dayanek
foreign key (turma_id) references turmas_dayanek(id)
)

create table alunos_disciplinas_dayanek(
alunos_id int,
disciplinas_id int,
primary key(alunos_id, disciplinas_id),
constraint fk_alunos_dayanek_discilinas_dayanek
foreign key (alunos_id) references alunos_dayanek(id),
constraint fk_disciplinas_dayanek_alunos_dayanek
foreign key (disciplinas_id) references disciplinas_dayanek(id)
)

