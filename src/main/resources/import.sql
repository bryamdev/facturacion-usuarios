INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (1, 'Camila', 'Rojas', 'cami@gmail.com', '2020-02-10', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (2, 'Daniel', 'Zuluaga', 'daniel@gmail.com', '2020-02-15', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (3, 'Camila', 'Rojas', 'cami@gmail.com', '2020-02-10', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (4, 'Daniel', 'Zuluaga', 'daniel@gmail.com', '2020-02-15', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (5, 'Camila', 'Rojas', 'cami@gmail.com', '2020-02-10', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (6, 'Daniel', 'Zuluaga', 'daniel@gmail.com', '2020-02-15', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES (7, 'Camila', 'Rojas', 'cami@gmail.com', '2020-02-10', '');

/* Registros para tabla productos */
INSERT INTO productos(id, nombre, precio, create_at) VALUES (1, 'Tv Panasonic', 1500000, Now());
INSERT INTO productos(id, nombre, precio, create_at) VALUES (2, 'PS4 Pro', 1800000, Now());
INSERT INTO productos(id, nombre, precio, create_at) VALUES (3, 'Home Theater', 650000, Now());
INSERT INTO productos(id, nombre, precio, create_at) VALUES (4, 'WebCam x5', 350000, Now());

/* Registros para facturas*/

INSERT INTO facturas (id, descripcion, observacion, cliente_id, create_at) VALUES (1, 'Factura de zona gaming completa', null, 1, Now());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 2);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 3);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 1, 4);

INSERT INTO facturas (id, descripcion, observacion, cliente_id, create_at) VALUES (2, 'Factura de zona semi-gamer', null, 2, Now());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 2, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 2, 2);

/* Registros para Usuario*/
INSERT INTO users (id, username, password, enabled) VALUES (1, 'admin', '$2a$10$J88fE1j1gxrQWovAFzQ3QuEjGpAit.z9zfdXK4vYAwUzR2A2VsJvq', 1);
INSERT INTO users (id, username, password, enabled) VALUES (2, 'bryam', '$2a$10$2IzkOPOfWbbKdQlEcllPj.RLtVf10OWm5v3ayd4nUx6hQI4SPehGO', 1);

/* Registros para Authorities*/
INSERT INTO authorities (id, user_id, authority) VALUES (1, 1, 'ROLE_ADMIN');
INSERT INTO authorities (id, user_id, authority) VALUES (2, 1, 'ROLE_USER');
INSERT INTO authorities (id, user_id, authority) VALUES (3, 2, 'ROLE_USER');