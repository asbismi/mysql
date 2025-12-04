
INSERT INTO students VALUES(1,'zehar',20,'computer science',50);
INSERT INTO students VALUES(2,'zain',24,'physics',80), (3,'zara',25,'computer scuence',90);
INSERT INTO students VALUES(3,'zara',25,'computer science',90);
INSERT INTO students VALUES(4,'jaz',26,'bcom',90);
​select * from students where studentage > 20;
ELECT * FROM students WHERE department IN ('computer science', 'physics');
SELECT * FROM students WHERE studentgrade = 90;
SELECT * FROM students WHERE studentgrade BETWEEN 70 AND 90;