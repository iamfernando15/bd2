create database Practice;

use Practice;

CREATE TABLE Alumnos
(
IdAlumno int primary key not null,
Nombre varchar (25),
Apellido Varchar (25),
Edad int,
Direccion_Residencia varchar (50)
);

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad, 
Direccion_Residencia) VALUES ('01', 'Franklin1', 'Garcia', '25', 'avenida 01'), ('02', 'Franklin2', 'Garcia', '25', 'avenida 02'), ('03', 'Franklin3', 'Garcia', '25', 'avenida 03'); 

SELECT * FROM Alumnos

SELECT * FROM Alumnos where Nombre='Franklin1';

SELECT * FROM Alumnos where Edad=28;

SELECT * FROM Alumnos where Nombre='Franchesca';

SELECT * FROM Alumnos where Edad>28;

INSERT INTO Alumnos (IdAlumno, Nombre, Apellido, Edad, 
Direccion_Residencia) VALUES ('04', 'Froid', 'Lopez', '28', 'avenida 08'), ('05', 'Francisco', 'Perez', '30', 'avenida 09'), ('06', 'Franchesca', 'Cortez', '26', 'avenida 10'); 
