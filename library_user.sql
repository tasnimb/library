-- CREATE DATABASE library

USE library;
-- CREATE TABLE library_user
-- (user_ID int auto_increment primary key,
-- first_name varchar(50) NOT NULL,
-- last_name varchar(50) NOT NULL,
-- email varchar(50) NOT NULL UNIQUE);

-- INSERT INTO library_user (first_name, last_name, email)
-- VALUES ('Jane', 'Doe', 'Janedoe@gmail.com'),
-- ('John','Doe','Johndoe@icloud.com')

INSERT INTO library_user (first_name, last_name, email)
VALUES ('Michaela', 'Gas', 'michaela@gmail.com'),
('Sanele', 'Mbuthuma', 'Sanele@icloud.com'),
('Tasnim', 'Begum', 'tasnim.b98@gmail.com'),
('Jac', 'Phillips', 'Jac@yahoo.com');

SELECT *
FROM library_user;
