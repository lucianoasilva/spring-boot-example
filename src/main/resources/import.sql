/*Populate tables*/
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(1, 'Cosme', 'Fulanito', 'cFulano@gmail.com', '2020-05-10', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(2, 'Jomera', 'Sinso', 'eljomer1@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(3, 'Jomers', 'Sinso', 'eljomer2@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(4, 'Jomerd', 'Sinso', 'eljomer3@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(5, 'Jomerf', 'Sinso', 'eljomer4@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(6, 'Jomerg', 'Sinso', 'eljomer5@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(7, 'Jomerh', 'Sinso', 'eljomer6@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(8, 'Jomerj', 'Sinso', 'eljomer7@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(9, 'Jomerk', 'Sinso', 'eljomer8@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(10, 'Jomelr', 'Sinso', 'eljome9r@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(11, 'Jomerq', 'Sinso', 'eljomer00@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(12, 'Jomerw', 'Sinso', 'eljomer11@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(13, 'Jomere', 'Sinso', 'eljomer22@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(14, 'Jomerr', 'Sinso', 'eljomer33@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(15, 'Jomert', 'Sinso', 'eljomer44@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(16, 'Jomery', 'Sinso', 'eljomer55@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(17, 'Jomeru', 'Sinso', 'eljomer66@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(18, 'Jomeri', 'Sinso', 'eljomer77@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(19, 'Jomero', 'Sinso', 'eljomer88@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(20, 'Jomerp', 'Sinso', 'eljomer99@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(21, 'Jomerzz', 'Sinso', 'eljomer12@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(22, 'Jomerxx', 'Sinso', 'eljomer13@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(23, 'Jomerqa', 'Sinso', 'eljomer14@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(24, 'Jomerws', 'Sinso', 'eljomer16@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(25, 'Jomered', 'Sinso', 'eljomer71@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(26, 'Jomerrf', 'Sinso', 'eljomer87@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(27, 'Jomertg', 'Sinso', 'eljomer56@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(28, 'Jomeryh', 'Sinso', 'eljomer23@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(29, 'Jomeruj', 'Sinso', 'eljomer01@gmail.com', '2020-02-27', '');

/*Populate tabla productos*/
INSERT INTO productos(nombre, precio, create_at) VALUES ('Panasonic Pantalla LCD', 125000, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Sony Camara Digital DSC', 65600, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Apple iPod Shuffle', 300000, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Sony Notebook Z110', 115000, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Hewlett Packard Multifuncional F2280', 97500, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Zenith Versas Aro 26', 150000, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Mica Comoda 5 Cajones', 70000, NOW());
INSERT INTO productos(nombre, precio, create_at) VALUES ('Teclado Inalambrico Genius', 5000, NOW());

/*Crea facturas*/
INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura equipos de oficina', null, 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(1, 1, 7);
INSERT INTO facturas(descripcion, observacion, cliente_id, create_at) VALUES('Factura bicicleta', 'Importante!', 1, NOW());
INSERT INTO facturas_items(cantidad, factura_id, producto_id) VALUES(3, 2, 6);

/*Crea usuarios y roles*/
INSERT INTO users (username, password, enabled) VALUES('luciano','$2a$10$06h2vTTg3a9NG/spUP3reOpCXTgrRqsgPILckOpoUwOSQm/sbWYnS',1);
INSERT INTO users (username, password, enabled) VALUES('admin','$2a$10$F5AXXdRQ4BxAyvHWrX4Bre/X1JektDr28ek8i9YybtOTbDOeXMEFK',1);

INSERT INTO authorities (user_id, authority) VALUES(1, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_USER');
INSERT INTO authorities (user_id, authority) VALUES(2, 'ROLE_ADMIN');