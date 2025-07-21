/*Esto es un comentario de varias
lineas */
--Esto es un comentario de 1 linea

-- Creamos la tabla amigos

Create table AMIGOS(nombre varchar2(10), apellidos varchar(20), telefono varchar2(14), direccion varchar2(20));
INSERT INTO AMIGOS values ('pepe','perez','1234567','calle falsa 123');

select * from AMIGOS;

DROP TABLE AMIGOS;

SELECT * FROM AMIGOS;

create user DAVID identified by DAVID1;

GRANT RESOURCE to DAVID;
GRANT CONNECT TO DAVID;

