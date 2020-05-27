"Conhecimentos 9 GROUP BY:"

Select ano , count(*) from cursos
GROUP BY ano
having ano > 2016
order by count (*) desc
 
Select ano , count(*) from cursos
where totaulas > 30
GROUP BY ano
having ano > 2016
order by count (*) desc
 

"ORDER BY definir o select da tabela (cursos) e ordenar o campo da tabela (nome)."

"Fazendo uma consulta com função de agregação (COUNT) que retorna o total de demandas"

SELECT solicitante, COUNT(idDemanda) from suporte_formulario

"AGRUPANDO essas demandas POR solicitante"

SELECT solicitante, COUNT(idDemanda) from suporte_formulario
GROUP BY solicitante

"Filtrando o Filtro (HAVING) de Agrupamento por demandas"

SELECT solicitante, COUNT(idDemanda) from suporte_formulario
GROUP BY solicitante
having COUNT(idDemanda) > 1 

==============================================================

SELECT solicitante, COUNT(idDemanda) from suporte_formulario
GROUP BY solicitante
having COUNT(idDemanda) < 2 

=========================================================

SELECT solicitante, COUNT(idDemanda) from suporte_formulario
GROUP BY solicitante
having COUNT(idDemanda) > 0 

=============================================================


"GROUP BY POR STATUS_ATUAL"
SELECT 
 status_demanda.descricao as status_atual,
count(1) AS Qtde
 FROM
 suporte_formulario LEFT JOIN demanda_por_status
 on  suporte_formulario.idDemanda = demanda_por_status.idDemanda
 LEFT JOIN status_demanda
on  status_demanda.idStatus = demanda_por_status.idStatus
and status_demanda.idDemanda = demanda_por_status.idDemanda
LEFT JOIN demanda_por_tecnico
ON  suporte_formulario.idDemanda = demanda_por_tecnico.idDemanda
LEFT JOIN tecnico_por_demanda
ON  demanda_por_tecnico.id_oi = tecnico_por_demanda.id_oi
 AND demanda_por_tecnico.idDemanda = tecnico_por_demanda.idDemanda
 GROUP BY status_demanda.descricao

======================================================================

"GROUP BY POR responsavel"

SELECT 
              
              tecnico_por_demanda.id_oi as responsavel,
              count(1) AS Qtde
            FROM
                suporte_formulario LEFT JOIN demanda_por_status
            on  suporte_formulario.idDemanda = demanda_por_status.idDemanda
                LEFT JOIN status_demanda
            on  status_demanda.idStatus = demanda_por_status.idStatus
            and status_demanda.idDemanda = demanda_por_status.idDemanda
                LEFT JOIN demanda_por_tecnico
            ON  suporte_formulario.idDemanda = demanda_por_tecnico.idDemanda
                LEFT JOIN tecnico_por_demanda
            ON  demanda_por_tecnico.id_oi = tecnico_por_demanda.id_oi
            AND demanda_por_tecnico.idDemanda = tecnico_por_demanda.idDemanda
            GROUP BY tecnico_por_demanda.id_oi 

============================================================================

"GROUP BY POR solicitante"

SELECT 
              
              suporte_formulario.solicitante as solicitante,
              count(1) AS Qtde
            FROM
                suporte_formulario LEFT JOIN demanda_por_status
            on  suporte_formulario.idDemanda = demanda_por_status.idDemanda
                LEFT JOIN status_demanda
            on  status_demanda.idStatus = demanda_por_status.idStatus
            and status_demanda.idDemanda = demanda_por_status.idDemanda
                LEFT JOIN demanda_por_tecnico
            ON  suporte_formulario.idDemanda = demanda_por_tecnico.idDemanda
                LEFT JOIN tecnico_por_demanda
            ON  demanda_por_tecnico.id_oi = tecnico_por_demanda.id_oi
            AND demanda_por_tecnico.idDemanda = tecnico_por_demanda.idDemanda
            GROUP BY suporte_formulario.solicitante 

===============================================================================

"GROUP BY POR TIPO DE FERRAMENTA"

SELECT 
 suporte_formulario.tipoFerramenta as ferramenta,
count(1) AS Qtde
 FROM
 suporte_formulario LEFT JOIN demanda_por_status
 on  suporte_formulario.idDemanda = demanda_por_status.idDemanda
 LEFT JOIN status_demanda
on  status_demanda.idStatus = demanda_por_status.idStatus
and status_demanda.idDemanda = demanda_por_status.idDemanda
LEFT JOIN demanda_por_tecnico
ON  suporte_formulario.idDemanda = demanda_por_tecnico.idDemanda
LEFT JOIN tecnico_por_demanda
ON  demanda_por_tecnico.id_oi = tecnico_por_demanda.id_oi
 AND demanda_por_tecnico.idDemanda = tecnico_por_demanda.idDemanda
 GROUP BY suporte_formulario.tipoFerramenta            

 ======================================================================================

"GROUP BY POR TIPO DE SOLICITACAO"

 SELECT 
 suporte_formulario.tipoSolicitacao as solicitacao,
count(1) AS Qtde
 FROM
 suporte_formulario LEFT JOIN demanda_por_status
 on  suporte_formulario.idDemanda = demanda_por_status.idDemanda
 LEFT JOIN status_demanda
on  status_demanda.idStatus = demanda_por_status.idStatus
and status_demanda.idDemanda = demanda_por_status.idDemanda
LEFT JOIN demanda_por_tecnico
ON  suporte_formulario.idDemanda = demanda_por_tecnico.idDemanda
LEFT JOIN tecnico_por_demanda
ON  demanda_por_tecnico.id_oi = tecnico_por_demanda.id_oi
 AND demanda_por_tecnico.idDemanda = tecnico_por_demanda.idDemanda
 GROUP BY suporte_formulario.tipoSolicitacao