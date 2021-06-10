CREATE TABLE DESPACHOS(
Numero INT,
Capacidad INT,
PRIMARY KEY(Numero)
);

CREATE TABLE DIRECTORES(
DNI VARCHAR(8),
PRIMARY KEY (DNI), 
NomApels NVARCHAR(255),
DNIJefe VARCHAR(8),
Despacho INT REFERENCES DESPACHOS (Numero)
);

INSERT INTO directores VALUES 
('72342837X', 'jajasi', '7392837F', 1),
('6752837J', 'jajano', '7392837F', 2),
('9287437K', 'bro', '7392837F', 3),
('123432LM', 'igor', '7392837F', 4),
('9387580P', 'clave', '7392837F', 5),
('6542345H', 'juan', '7392837F', 6),
('9865423T', 'jorge', '7392837F', 7),
('7392837F', 'humen', '7392837F', 8),
('0394852U', 'tanjiro', '7392837F', 9),
('4508960E', 'naruto', '7392837F', 10);

INSERT INTO despachos VALUES
(1, 20),
(2, 10),
(3, 30),
(4, 5),
(5, 8),
(6, 12),
(7, 16),
(8, 11),
(9, 9),
(10, 7);

