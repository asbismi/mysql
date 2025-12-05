
INSERT INTO bookss VALUES(1,'halmet','william shakespeare', 300,'in stock','science');
INSERT INTO bookss VALUES(2,'gitanjali','rabindranath tagore',500,'out of stock','history'), 
INSERT INTO bookss VALUES(3,'malgudi days','r.k.narayan',800,'in stock','literature');
INSERT INTO bookss VALUES(4,'midnight childrens','salman rushdie',200,'out of stock','science');
INSERT INTO bookss VALUES(5,'the republic','plato',1000,'stock in','philosophy');
SELECT * FROM `bookss`
SELECT DISTINCT genre FROM bookss;
SELECT * FROM bookss WHERE stock_status = 'In Stock' AND price < 400;
SELECT * FROM `bookss`
SELECT * FROM bookss WHERE stock_status='out of stock' OR price >700;

SELECT title, price, price * 1.10 AS price_with_gst FROM bookss;
SELECT title, price, stock_status FROM bookss ORDER BY price DESC;