"Conhecimentos 11 Relacionamentos de Cardinalidade

Entidade = 'Container com um conjuntos de atributos sobre alguma coisa ( pessoas, produtos )

atributos = A coleção de dados que são relacionados aos elementos que  compoem 
as entidades definidas ( tabela gafanhotos, campos id, nome ) ( tabela cursos, campos carga, ano )

Chave primária ( PK ) servem para indentificar as tuplas ( linhas ) e relacionar as entidades
Ex: (idcurso pk, idgafanhoto pk)

Chave estrangeira ( FK )
Situação

Imagine o mundo, em um lado do mundo eu tenho uma entidade x essa entidade x tem sua chave primaira
no outro lado do mundo eu tenho uma entidade y e essa entindade y tambem tem sua chave primária

Chave estrangeira é uma chave primaria que veio de outro lugar seguindo algumas regras
Chave estrangeira é uma chave primaria de alguem

============= Cardinalidade ==================

Tipos de Relacionamentos

1) - Muitos para Muitos ( n , n ) 

[ Gafanhotos ]  ( n - - - < assiste > - - -  n) [ Curso]
( Godofredo,                                    ( HTML5,                                                                     JAVA)
 Dolores,                                        PHP,
 Godolores )                                     JAVA ) 

 [ Gafanhotos ]  ( n - - - < prefere > - - -  1) [ Curso]
( Godofredo,                                    ( HTML5,                                                                     JAVA)
 Dolores,                                        PHP,
 Godolores )                                     JAVA ) 


 Relação de Cardinalidade
 Vários gafanhotos assistem vários cursos
 Vários cursos são assistidos por vários gafanhotos


2) - Um para um ( 1 , 1 )

 [ Marido ] ( 1 - - - < casa > -  - -  1 ) [ Esposa ]
 ( Godofredo )                             ( Dolores )

 Relação de Cardinalidade
 Um marido casa com apenas uma esposa
 Uma esposa casa com apenas um marido


  [ Marido ] ( 1 - - - < casa > -  - -  1 ) [ Esposa ]
 ( Vladmir )                            ( Creuza )

3) - Um para Muitos ( 1, n )


[ Funcionario ] ( 1 - - - < cuida > - - - n  ) [ Dependente ]
( Godofredo						( Godolores,
 Pai2  						 	Filho2,
 Mae3  )						 Filho3 )	

Relação de Cardinalidade
Cada funcionario pode cuidar de vários dependentes
cada dependente pode ser cuidado por apenas um funcionário


Regra para chave estrangeira

Regra para o relacionamento 1 para 1, Defina a entidade dominante, pegue 
a chave primaria da que não é dominante entidade e 
transfira para o outro lado domiante

Ex

Entidade Dominante = Marido

[ Marido ]  (1 - - - - < casa com > - - - - 1) [ Esposa ] 
( cpf-marido (PK)                              ( cpf-esposa
 nome                                            nome
 nascimento                                      nascimento
 nacionalidade                                   nacionalidade
 "cpf-esposa" (FK) )                                           )



Regra para o relacionamento 1 para Muitos, pegue a chave primaria da outra entidade e 
transfira para o outro lado

Ex

[ Funcionario] ( 1 - - - < cuida > - - - n  ) [ Dependente ] 
( cpf   (PK)						          ( id (PK)
 nome  						 	               nome
 cargo                                         nascimento
 especialidade  )						       nascionalidade
                                               "cpf-func"(FK) )	


Regra para relacionamento Muitos para Muitos

Ex

[ Cliente ] ( 1 - < > - n) [ < Compra > ] (n - < > - 1) [ Produtos ]
( cpf (PK)           	   ( id-compra                  ( cod-prod (PK)    
  nome                       data                         nome
  endereco                   forma-pagto                  fabricante 
  telefone                   "cpf-cliente" (FK)           preco      )
          )                  "cod-prod"    (FK)  )

[ Gafanhotos ]  ( 1 - < > - n  ) [ < assiste > ] n - < > -  1 ) [ Curso]
( id (PK)                          ( id (PK)                    ( id curso (PK),                                                                     JAVA)
  nome                               data                          nome 
  sexo                                "idgafanhoto" (FK)           descricao  
   nascimento )                       "idcurso" )  (FK)            aulas )

 ." 

