create table venta (

id int(11) auto_increment not null,
fec_venta date not null,
producto varchar(30) not null,
descripcion text(40) not null,
precio float not null,
constraint pk_venta primary key (id)
);


mysql> create database restaurante;
mysql> use restaurante;
mysql> describe usuario;
mysql> insert into usuario (id_usuario,nom_usuario,ape_usuario,fechares_usuario)values
    -> (1075241614, "laura", "castellanos", 20100312);
    mysql> insert into usuario (id_usuario,nom_usuario,ape_usuario,fechares_usuario)values
    -> (1075273624, "mya", "rodriguez", 20110517);
    mysql> select * from usuario;