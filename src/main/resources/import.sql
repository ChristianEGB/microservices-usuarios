INSERT INTO usuarios (user_name, password, enabled, nombre, apellido, email) VALUES ('ChristianGB', '12345', 1, 'Christian', 'Blanco', 'christiane.gb@hotmail.com');
INSERT INTO usuarios (user_name, password, enabled, nombre, apellido, email) VALUES ('Admin', '12345', 1, 'Elena', 'Gutierrez', 'elena.gr@hotmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER')
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN')

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1)
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2)
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,1)