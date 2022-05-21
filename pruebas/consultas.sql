/* Consulta 1
select count(categoria)"Cantidad", categoria"Categoria" from productoos group by categoria;*/

select producto, existencias from productoos group by producto having sum(existencias)<=10;

