"Conhecimentos 6 WHERE:" 

"WHERE definir a claúsula que atenda a parametros especificos (ano = '2016')"
 
 select * from cursos
 where ano = '2016'  # utilizando operadores relacionais
 order by nome ; 

  select ano, carga, cursos from cursos
 where ano <> '2016'  # utilizando operadores relacionais
 order by nome ; 
 
 select ano, carga, cursos from cursos
 where ano >= '2016'  # utilizando operadores relacionais
 order by nome ; 
  order by nome ; 
 
 select descricao, carga, cursos from cursos
 where ano <= '2016'  # utilizando operadores relacionais
 order by nome ; 

 ===================================================

 "between"

 select nome, ano from cursos
 where ano between '2014' and '2016';  #between = entre (faixa de valores)

=

"operadores lógicos"
 select nome, carga, totaulas from cursos
 where carga > 35 and totaulas < 30;  # Utilizando o operador lógico and