DROP DATABASE IF EXISTS bamazon;
CREATE database bamazon;


USE bamazon;

CREATE TABLE products (
item_id INTEGER auto_increment not null,
product_name VARCHAR(45) NOT NULL,
department_name VARCHAR(45) NOT NULL,
price DECIMAL(10,2) NULL,
stock_quantity INTEGER(10)
PRIMARY KEY (item_id)
);
SELECT * FROM products

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("uncharted 4", "Games", 60.00, 200) 