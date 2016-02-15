
INSERT INTO tipo_persona (id, descripcion) VALUES
(1, 'estudiante'),
(2, 'paciente');

INSERT INTO sexo (id, descripcion) VALUES
(1, 'masculino'),
(2, 'femenino');
	
INSERT INTO persona (nombre, apellido, edad, cedula, email, id_tipo_persona, id_sexo) VALUES
('Ericka', 'Toscano', 20, '0912345678', 'ericka@hotmail.com', 1, 2),
('user', 'dos', 21, '12345678', 'email@hotmail.com', 1, 1),
('paciente dos', 'dos', 45, '12345678', 'dos@hotmail.com', 2, 1);