/* Consulta 1
select count(categoria)"Cantidad", categoria"Categoria" from productos group by categoria;*/

/*select count(producto) from productos where existencias <10;*/

select * from productos where existencias >50 and precio_unitario >500;

