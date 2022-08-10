create table bicicletas (
	fabricante varchar (80),
    precio_unitario varchar (80),
    año int,
    foreign key (fabricante) references fabricantes (fabricante)
);
Insert into bicicletas (fabricante, precio_unitario, año) values ('Cannondale', '1200000 pesos m/cte', 2020);
Insert into bicicletas (fabricante, precio_unitario, año) values ('Trek', '1450000', 2019);
Insert into bicicletas (fabricante, precio_unitario, año) values ('Yeti', '2000000', 2020);
Insert into bicicletas (fabricante, precio_unitario, año) values ('Fuji', '950000', 2021);
Insert into bicicletas (fabricante, precio_unitario, año) values ('Bmc', '1950000', 2018);