
SELECT * FROM `products`
CREATE TABLE `stores`.`products` (`ID` INT NOT NULL , `name` VARCHAR(20) NOT NULL , `category` VARCHAR(20) NOT NULL , `price` INT NOT NULL , `in_stock` VARCHAR(20) NOT NULL ) ENGINE = InnoDB;
INSERT INTO products VALUES(1,'mobiles','electronics',300,'yes');
INSERT INTO products VALUES(2,'icecream','sweets',400,'yes');
INSERT INTO products VALUES(3,'table','furniture',2000,'yes'), (3,'laptop','electronics',2500,'yes');
INSERT INTO products VALUES(5,'cakes','sweets',200,'yes');
SELECT * FROM products WHERE in_stock AND price > 500;
SELECT DISTINCT category FROM products;
SELECT * FROM products WHERE in_stock='yes' AND price < 500;
SELECT * FROM products WHERE in_stock='no'AND price<500;
SELECT * FROM products WHERE in_stock='no'OR price <1000;
SELECT * FROM products WHERE in_stock='no'OR price > 1000;
SELECT name,price FROM products ORDER BY price DESC
SELECT name, price * 1.18 AS price_with_tax FROM products;
​