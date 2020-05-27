"Exercícios
Exercicio 01: Uma lista com com as profissoes dos gafanhotos e seus respectivos quantitativos " 

select profissao, 
count(profissao) 
from gafanhotos
group by profissao

"Exercicios 02 quantos gafanhotos homens e quantos gafanhotos mulheres nasceram acima de 01/Jan/2005"

select sexo, count(sexo)
from gafanhotos
where nascimento > '2005-01-01'
group by sexo

"Exercicio 03 Uma Lista com os gafanhotos que nasceram fora do Brasil, mostrando 
o pais de origem o total de pessoas nascidas lá ,só interessam os paises
 que tiverem mais de 3 gafanhotos com essa nacionalidade"

select nacionalidade, count(nacionalidade) from gafanhotos
where nacionalidade <> 'Brasil'
group by nacionalidade
having count(nacionalidade) > 3

"Exercicio 04 Uma lista agrupada pela altura dos gafanhoto, mostrando quantas pessoas pesam mais de 100
kg e que estão acima da média da autora de todos os cadastrados"


select altura, peso, count(altura) from gafanhotos
where peso > 100
group by altura
having altura > (select avg(altura) from gafanhotos)