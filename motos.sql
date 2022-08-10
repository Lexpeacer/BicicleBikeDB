create table motocicletas_electricas (	
	fabricante varchar(80),
    precio_unitario varchar (80),
    autonomia varchar (80),
    proveedor_del_motor varchar (80),
    foreign key (fabricante) references fabricantes (fabricante),
	foreign key (proveedor_del_motor) references proveedor (prov_nombre)
);
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Starker', '4200000', '18 horas', 'Auteco');
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Lucky Lion', '5600000', '14 horas', 'Hitachi');
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Be Electric', '4600000', '26 horas', 'Auteco');
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Aima', '8000000', '36 horas', 'Bosch');
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Mec de Colombia', '5900000', '20 horas', 'Teco');
Insert into motocicletas_electricas (fabricante, precio_unitario, autonomia, proveedor_del_motor) values ('Atom Electric', '4500000', '12 horas', 'General Electric');


