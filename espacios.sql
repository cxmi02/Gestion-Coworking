INSERT INTO espacios (numero_fila, numero_columna, estado, salas_id) VALUES
('A', '1', 'disponible',(SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '2', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '3', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '4', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '5', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '6', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '7', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '8', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '9', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('A', '10', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '1', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('B', '2', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('B', '3', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('B', '4', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('B', '5', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '6', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('B', '7', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '8', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '9', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '10', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '1', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('C', '2', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '3', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '4', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '5', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '6', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('C', '7', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '8', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '9', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '10', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '1', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('D', '2', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '3', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '4', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '5', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '6', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)),
('D', '7', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '8', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '9', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '10', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '1', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '2', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '3', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '4', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '5', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '6', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '7', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '8', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '9', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '10', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '1', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '2', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '3', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '4', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '5', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '6', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '7', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '8', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '9', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('A', '10', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '1', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '2', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '3', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '4', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '5', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '6', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '7', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '8', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '9', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('B', '10', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '1', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '2', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '3', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '4', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '5', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '6', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '7', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '8', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '9', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('C', '10', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '1', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '2', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '3', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '4', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '5', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '6', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '7', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '8', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '9', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('D', '10', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '1', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '2', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '3', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '4', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '5', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '6', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '7', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '8', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '9', 'reservado', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1)), 
('E', '10', 'disponible', (SELECT id FROM salas ORDER BY RANDOM() LIMIT 1));
