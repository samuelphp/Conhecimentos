"Conhecimentos 4 ALTER TABLE:" 
 

 #Alterar um campo de uma tabela
 ALTER TABLE 'exemplo' CHANGE 'nome' 
 'nome' varchar (50)
  character set utf8 collate utf8_general_ci NOT NULL;


#Adicionar campo
ALTER TABLE 'amigos' ADD
 idade int not null after 'nome';
 

"Alter table colocar o nome da tabela, 
 a ação (mudar ou adicionar), o campo seu tipo, 
 e suas constraints."
