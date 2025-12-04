
bookID	bookTitle	bookauthor	bookprice	bookgenre	
1	Halmet	William Shakspeare	400	science	
2	Malgudi days	R.K.Narayan	500	science	
3	Gitanjali	Rabindranath Tagore	200	science	
4	the alcamist	paulo coelho	500	science	
5	the experiment with 	mahatma gandhi	600	sceince	
SELECT * FROM books WHERE bookprice > 400;
SELECT * FROM books WHERE bookgenre IN ('History', 'Science', 'Fiction');
SELECT * FROM books WHERE booktitle = 'The Great Gatsby';
SELECT * FROM books WHERE bookauthor <> 'Dan Brown';