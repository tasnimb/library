USE library;

-- CREATE TABLE books
-- (Book_id int auto_increment primary key,
-- ISBN varchar(13) NOT NULL,
-- Status int NOT NULL,
-- FOREIGN KEY (Status) REFERENCES availability_status (status_id),
-- Genre int NOT NULL,
-- FOREIGN KEY (Genre) REFERENCES books_genre (genre_ID),
-- Due_date varchar(10),
-- Title varchar(100) NOT NULL,
-- Author_lastname varchar (50) NOT NULL,
-- Borrowed_by int,
-- FOREIGN KEY(Borrowed_by) REFERENCES library_user (user_ID));

SELECT*
FROM books;

-- ALTER TABLE books
-- MODIFY COLUMN Due_date varchar(20);

INSERT INTO books(ISBN, Status, Genre, Due_date, Title, Author_lastname, Borrowed_by)
VALUES (9780593187982, 1, 2, '2021/04/13', 'Where the crawdads sing', 'Owens', 1) ;

INSERT INTO books(ISBN, Status, Genre, Due_date, Title, Author_lastname, Borrowed_by)
VALUES (9284739203829, 2, 4, '2021/03/24', 'To kill a mockingbird', 'Lee', 3),
(3947364958276, 3, 2, null, 'Things fall apart', 'Achebe', 4),
(8742973976354, 1, 6, '2021/04/27', 'Harry Potter', 'Rowling', 6);

-- UPDATE books SET Due_date = str_to_date(Due_date, '%Y%d%m')
-- WHERE Due_date = '2021/04/13'; -- ASK VICTORIA HOW TO FORMAT THE DATE 









