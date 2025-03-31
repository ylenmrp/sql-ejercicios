CREATE DATABASE videojuegosdb;
use videojuegosdb;

CREATE table desarrolladores(
	desarrolladorid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
    pais VARCHAR(45) NOT NULL
    );
    
CREATE TABLE plataformas(
	plataformasid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(45) NOT NULL,
	tipo VARCHAR(45) NOT NULL
    );
    
CREATE TABLE juegos(
	juegosid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(45) NOT NULL,
    añoLanzamiento INT,
    desarrolladorid INT,
    plataformasid INT,
    FOREIGN KEY(desarrolladorid) references desarrolladores(desarrolladorid),
    FOREIGN KEY(plataformasid) references plataformas(plataformasid)
    );
    
    
    
