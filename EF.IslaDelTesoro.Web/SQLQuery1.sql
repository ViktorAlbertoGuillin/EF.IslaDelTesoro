create database EFIslaDelTesoro
use EFIslaDelTesoro

create table Tesoro(
	Id INT IDENTITY(1,1) NOT NULL, 
	Nombre VARCHAR(255),
	Descripcion VARCHAR(255),
	ImagenURL VARCHAR(1000),
	Ubicacion INT NULL,
	Valor DECIMAL(10,2)
	);

INSERT INTO Tesoro (Nombre, Descripcion, ImagenURL, Ubicacion, Valor) VALUES
('Tesoro del capitán Morgan', 'Un cofre lleno de monedas de oro y joyas preciosas.', 'http://surl.li/hhwny', 1, 50000.00),
('Collar de la reina Cleopatra', 'Un collar antiguo y exquisitamente elaborado perteneciente a la famosa reina egipcia.', 'http://surl.li/hhwop', 2, 100000.00),
('Espada del legendario rey Arturo', 'La legendaria espada Excalibur, forjada en tiempos antiguos.', 'http://surl.li/hhwql', 3, 75000.00),
('Anillo del emperador Napoleón', 'Un anillo de oro incrustado con diamantes que perteneció al emperador francés.', 'http://surl.li/hhwrd', 4, 25000.00),
('Tesoro perdido de la ciudad de El Dorado', 'Una colección de artefactos de oro macizo de la legendaria ciudad de El Dorado.', 'http://surl.li/hhwrt', 5, 150000.00);

select * from Tesoro