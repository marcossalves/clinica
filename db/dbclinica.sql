create database dbclinica;
-- drop database dbclinica;
use dbclinica;
create table paciente (
idpaciente int auto_increment primary key,
nome varchar (50) not null,
email varchar (100) not null,
sexo varchar (5) not null,
telefone int (15) not null,
datanascimento int (10) not null,
usuario varchar (20) not null unique,
senha varchar   (1000) not null
 
)engine innodb;

describe  paciente;

insert into paciente (nome,email,sexo,telefone,datanascimento,usuario,senha)
values ('marcos','marcos@it.com','m','11122234','111111','admin',md5('senac@senac')); 

select * from paciente;
