-- INSERT INTO tbl_name (fields, fields, ....) VALUES (valor1, valor2, ....);

INSERT INTO contacts (name, email, phone) VALUES ('Sergio', 'sergio@gmail.com', '123 456 789');
INSERT INTO contacts (name, phone) VALUES ('Arian', '987 123 345');

INSERT INTO contacts (name, email, phone) 
VALUES 
('Manuel', 'manuel@gmail.com', "123456"),
('Antonio', 'antonio@gmail.com', "123456"),
('Andres', 'andres@gmail.com', "123456"),
('Diego', 'Diego@gmail.com', "123456");


INSERT INTO llamadas (contacts_id, comment) VALUES (2, 'LLamo para pedir asesoria sobre React');