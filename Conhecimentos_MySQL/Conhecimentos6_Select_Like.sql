"Conhecimentos 5 OPERADOR LIKE:" 
 
 select * from cursos 
 where nome = 'PHP';

 select * from cursos 
 where nome like = 'P%'; # tras os registros que começam com a letra P


select * from cursos 
 where nome like = '%A'; # tras os registros que terminam com a letra A

 select * from cursos 
 where nome like = '%A'; # tras os registros que tem a letra A

select * from cursos 
 where nome not like = '%A'; #  não tem A em lugar nenhum

"ORDER BY definir o select da tabela (cursos) e ordenar o campo da tabela (nome)."