INSERT INTO clientes(nombre,email)
VALUES
('Dejah','otro@email.com');

INSERT INTO clientes(nombre,email)
VALUES
('Otro','dejah@email.com');

INSERT INTO clientes(nombre,email)
VALUES
('Dejah','dejah@email.com');

CREATE UNIQUE INDEX index_name_clientes ON clientes(nombre,email);

DROP INDEX index_name_clientes;