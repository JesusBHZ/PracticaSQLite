/* Consulta 1
select count(categoria)"Cantidad", categoria"Categoria" from productoos group by categoria;*/

/*select count(producto) from productoos where existencias <10;*/

select * from productoos where existencias >50 and precio_unitario >500;

