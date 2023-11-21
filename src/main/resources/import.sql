/*Populate tables*/
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(1, 'María', 'Fernández', 'mariafernandez@gmail.com', '2020-02-10', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(2, 'Juan', 'Quito', 'juanquito@gmail.com', '2020-02-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(3, 'Esteban', 'Lorenzo', 'estebanlorenzo@gmail.com', '2020-02-28', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(4, 'Ornella', 'Sábato', 'ornellasabato@gmail.com', '2020-03-02', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(5, 'Nicolás', 'Cuello', 'nicolascuello@gmail.com', '2020-03-08', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(6, 'Sebastián', 'Escudero', 'sebescudero@gmail.com', '2020-03-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(7, 'Lucía', 'Plaza', 'plazalucia@gmail.com', '2020-03-30', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(8, 'Camila', 'Ocampo', 'camilaocampo@gmail.com', '2020-04-01', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(9, 'Mariano', 'Leyton', 'leytonmariano@gmail.com', '2020-04-02', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(10, 'Armando', 'Garro', 'armandogarro@gmail.com', '2020-04-13', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(11, 'Yamila', 'Ortiz', 'yamilaortiz@gmail.com', '2020-05-05', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(12, 'Walter', 'Sábato', 'waltersabato@gmail.com', '2020-05-08', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(13, 'Rosa', 'Marín', 'rosamarin@gmail.com', '2020-05-14', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(14, 'Joaquín', 'Hernández', 'hjoaquin@gmail.com', '2020-06-18', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(15, 'Pedro', 'Espinosa', 'pedroespinosa@gmail.com', '2020-07-20', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(16, 'Kevin', 'Silva', 'silvakevin@gmail.com', '2020-07-21', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(17, 'Oscar', 'Gonzalez', 'oscargonzalez@gmail.com', '2020-07-23', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(18, 'Fernanda', 'Sánchez', 'sanchezfernanda@gmail.com', '2020-07-27', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(19, 'Elena', 'Cepeda', 'cepedaelena@gmail.com', '2020-08-01', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(20, 'Martín', 'Fernández', 'mfernandez@gmail.com', '2020-08-14', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(21, 'Gabriel', 'Guerrero', 'gabrielguerrero@gmail.com', '2020-08-18', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(22, 'Jimena', 'Novelli', 'jimenanovelli@gmail.com', '2020-08-21', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(23, 'Cecilia', 'Funes', 'ceciliafunes@gmail.com', '2020-09-07', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(24, 'Lucas', 'Flores', 'lucasflores@gmail.com', '2020-09-08', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(25, 'Marcela', 'Giovani', 'marcelagiovani@gmail.com', '2020-09-15', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(26, 'Laura', 'Fantelli', 'laurafantelli@gmail.com', '2020-10-28', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(27, 'Mateo', 'Balmaceda', 'mateobalmaceda@gmail.com', '2020-10-30', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(28, 'Belén', 'Lavanchy', 'belenlavanchy@gmail.com', '2020-10-31', '');
INSERT INTO clientes(id, nombre, apellido, email, create_at, foto) VALUES(29, 'Ana', 'Casado', 'anacasado@gmail.com', '2020-10-31', '');

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