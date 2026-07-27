-- 1. Crear la tabla 'alumno' si no existe
CREATE TABLE IF NOT EXISTS alumno (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    email VARCHAR(100)
);

-- 2. Insertar registros de prueba
INSERT INTO alumno (nombre, apellido, email) VALUES
('Marcos', 'Quiroga', 'marcos@ejemplo.com'),
('Juan', 'Pérez', 'juan.perez@ejemplo.com'),
('Ana', 'Gómez', 'ana.gomez@ejemplo.com');