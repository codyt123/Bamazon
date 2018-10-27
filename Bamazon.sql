DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;
USE bamazonDB;

CREATE TABLE products(
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(30) NOT NULL,
department_name VARCHAR(30) NOT NULL,
price DECIMAL (10,2) NULL,
stock_quantity INT NULL
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Small Succulent", "Plants & Flowers", 15.00, 10);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Red Rose", "Plants & Flowers", 4.25, 12);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Lawn Chair", "Outdoor Living", 24.50, 2);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Portable Propane Stove", "Outdoor Living", 36.50, 1);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Premium Espresso & Latte Maker", "Kitchen Appliances", 325.00, 1);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Stainless Steel Standing Mixer", "Kitchen Appliances", 125.00, 2);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Luxury Massage Chair", "Health & Beauty", 1250.00, 1);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Spa Mud Mask", "Health & Beauty", 12.50, 6);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("Microfiber Hipster Llama Pillow", "Home & Interior Decor", 22.00, 2);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES("The Meaning of Life", "Books", 4.00, 4);





