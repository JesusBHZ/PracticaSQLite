create table productos(
  id_producto integer PRIMARY KEY AUTOINCREMENT,
  producto varchar(50),
  categoria varchar(50) check(categoria IN ('blancos','vinos y licores','congelados')),
  precio_unitario float check(precio_unitario>=10 AND precio_unitario<=1000),
  existencias integer check(existencias>=0 AND existencias<=100),
  unidad varchar(10) check(unidad IN ('pieza','caja'))
);