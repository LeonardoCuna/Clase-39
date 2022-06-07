CREATE DATABASE agencia;
USE agencia;

CREATE TABLE encomienda(
    numero INT(6) PRIMARY KEY AUTO_INCREMENT,
    fecha DATE NOT NULL,
    tipo enum('sobre','caja','paquete'),
    despachante VARCHAR(30) NOT NULL,
    destinatario VARCHAR(30) NOT NULL
);

INSERT INTO encomienda VALUES
(NULL, "2022-03-15", "sobre", "Pepe", "Pepito"),
(NULL, "2022-03-18", "caja", "Juan", "Pedro"),
(NULL, "2022-04-15", "sobre", "Pedro", "Ana"),
(NULL, "2022-04-25", "paquete", "Ana", "Pancracia"),
(NULL, "2022-04-26", "sobre", "Pepito", "Pepe");
