/* Relación tipo 1:1 */
-- PASO 1
-- Tu código aquí
CREATE TABLE usuarios (
id_usuario INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL, 
apellido VARCHAR(100) NOT NULL,
email VARCHAR(100) NOT NULL,
edad INT
)

SELECT * FROM usuarios;

INSERT INTO usuarios (nombre, apellido, email, edad) VALUES
('Juan', 'Gomez', 'juan.gomez@example.com', 28),
('Maria', 'Lopez', 'maria.lopez@example.com', 32),
('Carlos', 'Rodriguez', 'carlos.rodriguez@example.com', 25),
('Laura', 'Fernandez', 'laura.fernandez@example.com', 30),
('Pedro', 'Martinez', 'pedro.martinez@example.com', 22),
('Ana', 'Hernandez', 'ana.hernandez@example.com', 35),
('Miguel', 'Perez', 'miguel.perez@example.com', 28),
('Sofia', 'Garcia', 'sofia.garcia@example.com', 26),
('Javier', 'Diaz', 'javier.diaz@example.com', 31),
('Luis', 'Sanchez', 'luis.sanchez@example.com', 27),
('Elena', 'Moreno', 'elena.moreno@example.com', 29),
('Daniel', 'Romero', 'daniel.romero@example.com', 33),
('Paula', 'Torres', 'paula.torres@example.com', 24),
('Alejandro', 'Ruiz', 'alejandro.ruiz@example.com', 28),
('Carmen', 'Vega', 'carmen.vega@example.com', 29),
('Adrian', 'Molina', 'adrian.molina@example.com', 34),
('Isabel', 'Gutierrez', 'isabel.gutierrez@example.com', 26),
('Hector', 'Ortega', 'hector.ortega@example.com', 30),
('Raquel', 'Serrano', 'raquel.serrano@example.com', 32),
('Alberto', 'Reyes', 'alberto.reyes@example.com', 28);

-- PASO 2
-- Tu código aquí
CREATE TABLE roles (
id_rol INT AUTO_INCREMENT PRIMARY KEY,
nombre_rol VARCHAR(50) NOT NULL
);

SELECT * FROM roles;

INSERT INTO roles (nombre_rol) VALUES
('Bronce'),
('Plata'),
('Oro'),
('Platino');



-- PASO 3
-- Tu código aquí
ALTER TABLE usuarios ADD COLUMN id_rol INT;

UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 1;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 2;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 3;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 4;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 5;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 6;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 7;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 8;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 9;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 10;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 11;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 12;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 13;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 14;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 15;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 16;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 17;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 18;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 19;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 20;

UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 1;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 2;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 3;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 4;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 5;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 6;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 7;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 8;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 9;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 10;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 11;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 12;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 13;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 14;
UPDATE usuarios SET id_rol = 4 WHERE id_usuario = 15;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 16;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 17;
UPDATE usuarios SET id_rol = 3 WHERE id_usuario = 18;
UPDATE usuarios SET id_rol = 1 WHERE id_usuario = 19;
UPDATE usuarios SET id_rol = 2 WHERE id_usuario = 20;

ALTER TABLE usuarios ADD FOREIGN KEY (id_rol) REFERENCES roles(id_rol);

SELECT * FROM usuarios;


-- PASO 4
-- Tu código aquí


/* Relación tipo 1:N */
-- PASO 1
-- Tu código aquí


-- PASO 2
-- Tu código aquí


-- PASO 3
-- Tu código aquí


-- PASO 4
-- Tu código aquí

/* Relación tipo N:M */
-- PASO 1
-- Tu código aquí


-- PASO 2
-- Tu código aquí


-- PASO 3
-- Tu código aquí
