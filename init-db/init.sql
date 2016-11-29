use demo;
CREATE TABLE customers(
    id SERIAL,
    first_name VARCHAR(255),
    last_name VARCHAR(255)
);
INSERT INTO customers(first_name, last_name) VALUES('Bruce', 'Tate');
INSERT INTO customers(first_name, last_name) VALUES('Mario', 'Fusco');
INSERT INTO customers(first_name, last_name) VALUES('Edson', 'Yanaga');
INSERT INTO customers(first_name, last_name) VALUES('Anton', 'Arhipov');
INSERT INTO customers(first_name, last_name) VALUES('Andres', 'Almiray');
