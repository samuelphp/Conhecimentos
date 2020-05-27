"Conhecimentos 13  tabela com FOREIGN KEY:"

create table gafanhoto_assiste_curso (
id int not null auto_increment,
data date,
idgafanhoto int,
idcurso int,
primary key (id),
foreign key (idgafanhoto) references gafanhotos(id),
foreign key (idcurso) references cursos(idcurso) 
) default charset = utf8


ALTER TABLE demandas ADD CONSTRAINT `fk_processos` FOREIGN KEY ( `processo` ) REFERENCES `processos` ( `id` ) ;