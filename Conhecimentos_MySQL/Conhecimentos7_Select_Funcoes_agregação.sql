"Conhecimentos 7 SELECT COUNT:" 
 
 select count(*) from cursos # retorna o numero de registros
 
 select count(nome) from cursos # retorna o numero de registros
 
 select MAX(totaulas) from cursos # retorna o máximo de aulas

 select MIN(totaulas) from cursos # retorna o mínimo de aulas

 select sum (totaulas) from cursos where cursos = '2016' # retorna a soma do totaulas

 select avg (totaulas) FROM cursos # retorna a média do total de aulas 



"ORDER BY definir o select da tabela (cursos) e ordenar o campo da tabela (nome)."

