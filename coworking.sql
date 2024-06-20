-- Tablas / entidades 
CREATE TABLE espacios (
    id SERIAL PRIMARY KEY,
    numero_fila VARCHAR(1),
    numero_columna INT,
    estado VARCHAR(12),
    salas_id INT,
    FOREIGN KEY (salas_id) REFERENCES salas (id)
);


CREATE TABLE salas (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(20),
    ubicacion VARCHAR(100),
    cantidad_filas INT,
    cantidad_columnas INT
);


CREATE TABLE secciones (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    ubicacion VARCHAR(200),
    fecha DATE,
    hora_inicio TIME,
    hora_fin TIME,
    salas_id INT,
    FOREIGN KEY (salas_id) REFERENCES salas (id)
);


CREATE TABLE reservas (
    id SERIAL PRIMARY KEY,
    secciones_id INT,
    usuarios_id INT,
    espacios_id INT,
    FOREIGN KEY (usuarios_id) REFERENCES usuarios (id),
    FOREIGN KEY (secciones_id) REFERENCES secciones (id),
    FOREIGN KEY (espacios_id) REFERENCES espacios (id)
);


CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombres VARCHAR(40),
    apellidos VARCHAR(40),
    telefono INT,
    correo VARCHAR(150),
    fecha_nacimiento DATE
);

-- Consultas

-- 1. Ver la lista de espacios de trabajo disponibles de una sala en una sesión x.

SELECT espacios.id, espacios.numero_fila, espacios.numero_columna, espacios.estado 
FROM espacios
LEFT JOIN reservas ON espacios.id = reservas.secciones_id
WHERE espacios.estado = 'disponible';

-- 2. Ver la lista de espacios de trabajo ocupados de una sala en una sesión x.
SELECT  espacios.id, espacios.numero_fila, espacios.numero_columna, espacios.estado 
FROM espacios
LEFT JOIN reservas ON espacios.id = reservas.secciones_id
WHERE espacios.estado = 'reservado';





-- Seleccionar Tablas
SELECT * FROM espacios;
SELECT * FROM usuarios;
SELECT * FROM reservas;
SELECT * FROM secciones;
SELECT * FROM salas;

-- Eliminar Tablas
DROP TABLE espacios;
DROP TABLE usuarios;
DROP TABLE reservas;
DROP TABLE secciones;
DROP TABLE salas;
DROP TABLE espacios;