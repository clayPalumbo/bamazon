DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;



USE bamazon;

CREATE TABLE products (
item_id INTEGER auto_increment not null,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45) NOT NULL,
price DECIMAL(10,2) NULL,
stock_quantity INTEGER(10),
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Uncharted 4", "Games", 60.00, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Macbook Air", "Technology", 1200.00, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fortnite", "Games", 20.00, 600);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Hot Pockets", "Food", 5.00, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("iPhone Xs Max", "Technology", 1099.00, 120);

SELECT * FROM products
