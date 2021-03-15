INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('adrian', '$2a$10$GBQJpkja1YJvDOMkMlfqB.0vSpXD.eeZsMpB2yNsk3ehGM9cgZw92', '1', 'Adrian', 'Rosas', 'adrian@bolsaideas.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES('admin', '$2a$10$.NDj8n3H1Orj.3eSIs4DMeO3SFBMqmKVPYXRP6mAhn73co8sMPfCC', '1', 'John', 'Doe', 'jhon.dor@bolsaideas.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1,1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2,1);