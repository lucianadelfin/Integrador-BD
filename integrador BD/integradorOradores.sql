create database integrador_cac;
use integrador_cac;
create table ORADORES(
id_orador int primary key auto_increment,
nombre varchar(20) not null,
apellido varchar(25) not null,
mail varchar(100)  CHECK (mail LIKE '%@%.%'),
fecha_alta date not null

)
SELECT * FROM integrador_cac.oradores;
INSERT INTO ORADORES (nombre, apellido, mail, fecha_alta) VALUES
('Juan', 'Gómez', 'juan@example.com', '2023-01-01'),
('María', 'López', 'maria@example.com', '2023-01-02'),
('Carlos', 'Rodríguez', 'carlos@example.com', '2023-01-03'),
('Ana', 'Martínez', 'ana@example.com', '2023-01-04'),
('Pedro', 'Sánchez', 'pedro@example.com', '2023-01-05'),
('Laura', 'Hernández', 'laura@example.com', '2023-01-06'),
('Francisco', 'Ramírez', 'francisco@example.com', '2023-01-07'),
('Carmen', 'García', 'carmen@example.com', '2023-01-08'),
('Javier', 'Fernández', 'javier@example.com', '2023-01-09'),
('Isabel', 'Pérez', 'isabel@example.com', '2023-01-10');

