create table produtos(
  id int auto_increment primary key,
  nome varchar (100) not null,
  codigo_barra text not null,
  valor int,
  fornecedor int not null
);

create database projeto;