-- Base de Datos POO Prueba
CREATE DATABASE calificaciones2025;
USE calificaciones2025;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);


CREATE TABLE estudiantes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cedula VARCHAR(10) NOT NULL UNIQUE,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR (100) NOT NULL,
    matematica DECIMAL (10, 2) ,
    quimica DECIMAL (10, 2) ,
    fisica DECIMAL (10, 2) ,
    lenguaje DECIMAL (10, 2) ,
    programacion DECIMAL (10, 2) ,
    promedio DECIMAL (10,2) 
);

INSERT INTO usuarios(username, password)
VALUES ("Erick_Nu", 1234);

SELECT * FROM ESTUDIANTES;
SELECT * FROM USUARIOS;


