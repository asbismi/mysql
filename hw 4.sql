
INSERT INTO bookks VALUES(1,'The Alchemist','paulo Coelho',350,50);
INSERT INTO bookks VALUES(2,'Atomic Habits','James Clear',450,40),
 (3,'The Psychology of money','Morgan Housel',400,40), 
 (4,'Ikigai','Francesc Miralles',300,60), 
 (5,'Deep Work','Cal Newport',500,20);
SELECT * FROM bookks WHERE price <450 AND stock>30;
UPDATE bookks SET stock = 45, price = 420 WHERE title = 'Deep Work';
DELETE FROM bookks WHERE title = 'Ikigai';
SELECT AVG(price) AS average_price, COUNT(*) AS total_books FROM bookks;
SELECT * FROM bookks ORDER BY price DESC LIMIT 3;