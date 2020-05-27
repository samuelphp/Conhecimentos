"Conhecimentos 12 Join (inner_join):"

select gafanhotos.nome, cursos.nome, cursos.ano, 
from gafanhotos join cursos
on cursos.idcurso = gafanhotos.cursopreferido


select g.nome, c.nome, c.ano,                  
from gafanhotos as g inner join cursos as c  # utilizando apelidos alias
on c.idcurso = g.cursopreferido
order by g.nome 

"O Join precisa da clausula on contendo as relações 
para que o select faça sentido."


select g.nome, c.nome, c.ano,                  
from gafanhotos as g left join cursos as c  # também funciona com left outer join
on c.idcurso = g.cursopreferido


"O right join da preferência a coluna a direita do join ( gafanhotos )"

select g.nome, c.nome, c.ano,                  
from gafanhotos as g right join cursos as c  # também funciona com right outer join
on c.idcurso = g.cursopreferido

"O left join da preferência a coluna a direita do join ( cursos )"

SELECT tpd.IdDemanda,to.id_oi,to.nome
from tecnico_por_demanda as tpd join tecnico_oi as to
on to.id_oi = tpd.id_oi

SELECT tecnico_por_demanda.idDemanda, tecnico_oi.nome
FROM tecnico_por_demanda
JOIN tecnico_oi ON tecnico_por_demanda.id_oi = tecnico_oi.id_oi
LIMIT 0 , 30

================================================================

SELECT suporte_formulario.idDemanda as id, tecnico_oi.nome, suporte_formulario.tipoSolicitacao, suporte_formulario.tipoFerramenta, suporte_formulario.justificativa
FROM tecnico_por_demanda
RIGHT JOIN tecnico_oi ON tecnico_por_demanda.id_oi = tecnico_oi.id_oi
RIGHT JOIN suporte_formulario ON suporte_formulario.idDemanda = tecnico_por_demanda.idDemanda
LIMIT 0 , 30