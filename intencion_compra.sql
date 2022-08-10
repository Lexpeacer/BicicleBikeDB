create table intencion_compra (
	inten_compra_id int (50) primary key,
	alias varchar (80),
	fabricante varchar (80),
    fecha_hora timestamp,
    foreign key (alias) references clientes (alias),
    foreign key (fabricante) references fabricantes (fabricante)
);
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('120', 'lucky', 'Cannondale', '2017-10-25 20:00:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('220', 'lucky', 'Trek', '2019-03-15 18:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('320', 'lucky', 'Starker', '2019-05-20 20:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('420', 'malopez', 'Cannondale', '2018-05-20 20:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('520', 'malopez', 'Starker', '2020-01-20 20:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('620', 'diva', 'Yeti', '2019-05-20 20:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('720', 'diva', 'Fuji', '2018-06-22 21:30:00');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('650', 'diva', 'Lucky Lion', '2020-03-17 15:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('150', 'dreamer', 'Lucky Lion', '2020-03-17 15:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('160', 'dreamer', 'Be Electric', '2020-04-10 18:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('780', 'ninja', 'Aima', '2020-02-17 20:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('880', 'ninja', 'Starker', '2020-02-20 16:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('280', 'ninja', 'Mec de Colombia', '2020-03-27 18:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('380', 'rose', 'Atom Electric', '2020-03-20 21:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('580', 'green', 'Yeti', '2020-01-10 17:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('570', 'green', 'Trek', '2020-02-15 20:30:20');
Insert into intencion_compra (inten_compra_id, alias, fabricante, fecha_hora) values ('590', 'green', 'Bmc', '2020-03-17 18:30:20');