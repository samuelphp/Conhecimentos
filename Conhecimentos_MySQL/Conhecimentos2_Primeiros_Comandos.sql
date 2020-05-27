"Conhecimentos 2 Primeiros Comandos SQL:" 

CREATE DATABASE #Criar o Banco de dados
cadastro

USE db cadastro # Usar o Banco de dados para inserir os comandos

CREATE TABLE pessoas (  # Criar tabelas
nome varchar(30),		# Definir tipos
idade tinyint(3),
sexo char(1),
peso float,
altura float,
nacionalidade varchar(20) 
);  

INSERT INTO pessoas
VALUES ('Samuel','24','M','56','1.62','Brasileiro')

"Criar o banco de dados
Criar tabela, definindo nome abrindo parenteses colocando os nomes dos campos da tabela 
e os tipos com os valores de espaços fixos seguidos por virgula e finalizando com fecha parenteses 
e ponto e vírgula".

"Inserir dados na tabela fazer um INSERT INTO seguindo a ordem dos campos da tabela,
alguns campos também podem ser definidos como default"