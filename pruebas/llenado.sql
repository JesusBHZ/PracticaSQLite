insert into productos(id_producto,producto,categoria,precio_unitario,existencias,unidad) select id_producto,producto,categoria,precio_unitario,existencias,unidad from temp; 