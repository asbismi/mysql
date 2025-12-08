SELECT * FROM `booktable`
INSERT INTO students VALUES(1,'Alice',' Web Development',5000,'inactive');
INSERT INTO students VALUES(2,'Bob','Data Science',7000,'inactive');
INSERT INTO students VALUES(3,'charlie','UI/UX Design',4000,'Active');
SELECT * FROM students WHERE fees_paid>5000;
UPDATE students SET fees_paid=fees_paid+1000 WHERE course='Data science';
UPDATE students SET status=fees_paid=500 WHERE id=3;
DELETE FROM students WHERE id=2;
DELETE FROM students WHERE status='inactive';
