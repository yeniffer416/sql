create table venta (

id int(11) auto_increment not null,
fec_venta date not null,
producto varchar(30) not null,
descripcion text(40) not null,
precio float not null,
constraint pk_venta primary key (id)
);
