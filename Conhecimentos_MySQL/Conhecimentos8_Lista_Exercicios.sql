"Exercícios
Exercicio 01: Uma lista com o nome de todas as gafanhotas " 

SELECT nome
FROM gafanhotos
WHERE sexo =  'F'

"Exercicio 02 Uma lista com os dados de todos aqueles que nasceram entre 1/Jan/2000 e 31/Dez/2015"

SELECT * from gafanhotos
where nascimento between '2000-01-01' and '2015-12-31'

"Exercicio 03 Uma lista com todos os homens que trabalham como programadores"

SELECT nome, profissao
FROM gafanhotos
WHERE sexo =  'M' and profissao = 'Programador'

"Exercicos 04 Uma lista com os dados de todas as mulheres 
que nasceram no Brasil e que têm seu nome iniciado com a letra J"

SELECT *
FROM gafanhotos
WHERE sexo =  'F' and nacionalidade = 'Brasil' and nome like 'j%'

"Exercicio 05 Uma lista com o nome e nascionalidade de todos os homens
 que tem silva no nome, não nasceram no Brasil e pesam menos de 100 kg"

SELECT nome, nacionalidade
FROM gafanhotos
WHERE sexo =  'm'
AND nacionalidade <>  'Brasil'
AND nome LIKE  '%silva%'
AND peso <100

"Exercicio 06 Qual é a Maior autura entre gafanhotos homens que moram no Brasil"

select MAX(altura) from gafanhotos
where sexo = 'm' 
and nacionalidade = 'Brasil'

"Exercicio 07 Qual a média de peso dos gafanhotos cadastrados"

Select avg (peso) from gafanhotos

"Exercicio 08 Qual o menor peso entre mulheres que nasceram fora do Brasil 
e entre 01/Jan/1990 e 31/Dez/200"

SELECT min(peso) from gafanhotos
where sexo = 'F' and nacionalidade <> 'Brasil'
and nascimento between '1990-01-01' 
and '2000-12-31'


"Exercicio 09 Quantas gafanhotos mulheres têm mais de 1.90 de altura "

select count(nome) from gafanhotos
where sexo = 'F' and altura > 1.90