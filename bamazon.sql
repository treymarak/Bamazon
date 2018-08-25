DROP DATABASE IF EXISTS bamazon_DB;

CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
    id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NOT NULL,
    department_name VARCHAR(50) NOT NULL,
    price DECIMAL(10,2),
    stock_quantity DECIMAL(10,2),
    PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("texas a&m jersey", "sports", 250.50, 2.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("infinity war comic book", "books", 25.00, 20.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("darkside of the moon album", "music", 10.50, 500.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("hazards of love album", "music", 14.50, 200.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("dak prescott jeresy", "sports", 150.00, 25.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("sushi maker kit", "cooking", 29.95, 115.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("ninja blender", "appliance", 89.50, 200.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("jusice league of america movie", "dvd", 25.95, 10.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("samsung 8k smart tv", "electronics", 5050.99, 130.00);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("apple tv", "electronics", 149.50, 300.00);