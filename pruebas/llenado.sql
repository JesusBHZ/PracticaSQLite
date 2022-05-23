insert into productos(id_producto,producto,categoria,precio_unitario,existencias,unidad) select id_producto,producto,categoria,precio_unitario,existencias,unidad from tempo;

/*bien*/
insert into productos(producto,categoria,precio_unitario,existencias,unidad) values ('producto1','blancos',10,10,'pieza');

 
/*Error en categoria*/
insert into productos(producto,categoria,precio_unitario,existencias,unidad) values ('producto2','vinos',20,20,'caja');
/*Error en precio unitario*/
insert into productos(producto,categoria,precio_unitario,existencias,unidad) values ('producto3','congelados',9,30,'pieza');
/*Error en existencias*/
insert into productos(producto,categoria,precio_unitario,existencias,unidad) values ('producto4','blancos',40,101,'pieza');
/*Error en unidad*/
insert into productos(producto,categoria,precio_unitario,existencias,unidad) values ('producto5','vinos y licores',50,50,'piezas');
