DROP TABLE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;
CREATE TABLE products (

id INTEGER NOT NULL AUTO_INCREMENT,
product_name VARCHAR (50) NOT NULL,
department_name VARCHAR (50) NOT NULL,
price DECIMAL (10,2) NOT NULL,
stock_quantity INTEGER (255) NOT NULL, /* MAXIMUM ACCEPTABLE IS 255*/
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SAMSUNG TV", "ELECTRONICS", 498.99,10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("FACTFULNESS", 'BOOKS', 17.99,250);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("APPLE WATCH", "ELECTRONICS", 359.99,100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("SUAVE-DIOR", 'BEAUTY', 98.99,150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DOG FOOD", 'PETS', 8.99,200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("INVITATION", 'BOOKS', 10.99,120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("HP ZBOOK LAPTOP", 'ELECTRONICS', 1498.99,180);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("BODY LOTION", 'BEAUTY', 28.99,170);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ANTI ALERGY PILL", "PET", 12.99,70);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("DOG SHAMPOO", 'PET', 6.99,80);

