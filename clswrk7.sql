USE groceryshop;
CREATE TABLE products ( product_id INT PRIMARY KEY, product_name VARCHAR(100), price DECIMAL(10,2) );
ALTER TABLE products ADD category VARCHAR(20);
DELETE FROM products;
DROP DATABASE groceryshop;
