psql -U postgres
CREATE DATABASE desafio_jorge_espinoza_001;
\c desafio_jorge_espinoza_001;
CREATE TABLE clientes (nombre varchar,telefono varchar(16),empresa varchar(50), prioridad smallint);

INSERT INTO clientes VALUES ('john doe','569 6667 3451','acme',8);
INSERT INTO clientes VALUES ('remy star','569 5389 2745','rym',4);
INSERT INTO clientes VALUES ('rodher dinn','569 9002 4552','rodhas',6);
INSERT INTO clientes VALUES ('sell jacobo','569 2546 6822','strip',3);
INSERT INTO clientes VALUES ('takina miko','569 4678 2331','neogeo',1);
INSERT INTO clientes VALUES ('acer tomar','569 0086 4335','acl',10);
INSERT INTO clientes VALUES ('fred foo','569 6567 1033','presler',9);
INSERT INTO clientes VALUES ('katty tui','569 1231 4573','ktt',5);
INSERT INTO clientes VALUES ('felipe deere','569 7654 5522','flex',3);
INSERT INTO clientes VALUES ('johnny cien','569 9211 3785','qwerty',2);

SELECT * FROM clientes ORDER BY prioridad DESC LIMIT 3;

SELECT * FROM clientes WHERE prioridad > 5;