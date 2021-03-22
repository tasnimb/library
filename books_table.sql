USE library;

-- CREATE TABLE books
-- (genre_ID int auto_increment primary key,
-- genre varchar(50) NOT NULL) 

INSERT INTO books_genre (genre)
VALUES ('Romance'),('Psychological thriller'),('sci-fi'),('fantasy'),('horror'),('non-fiction');

SELECT *
FROM books_genre;