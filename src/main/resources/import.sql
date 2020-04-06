INSERT INTO usuarios (user_name, password, enabled, nombre, apellido, email) VALUES ('ChristianGB', '$2a$10$pB7xBnrbFTIyqFhGssZgCOLMyXx3NY4v4sfuTa7DfOTH0zmu/sQMK', 1, 'Christian', 'Blanco', 'christiane.gb@hotmail.com');
INSERT INTO usuarios (user_name, password, enabled, nombre, apellido, email) VALUES ('Admin', '$2a$10$xM1hJp/L8u8ohUIo.G4z9OH0oKux50ETCLuv7eZ1pzdK9V0XMhyua', 1, 'Elena', 'Gutierrez', 'elena.gr@hotmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER')
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN')

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1)
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2)
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,1)