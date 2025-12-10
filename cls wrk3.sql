SELECT * FROM `students`
SELECT * FROM `booktable`
INSERT INTO booktable VALUES(1,'Learn SQL','John Smith',400,10),
 (2,'Mastering python','Jane Doe',600,5), 
 (3,'HTML &CSS Basics','Alan Webb',.300,8);
UPDATE booktable SET price=price+50, stock=12 where title='Learn SQL';
UPDATE booktable SET stock=stock-2 WHERE price>500;

DELETE FROM booktable WHERE book_id=3;