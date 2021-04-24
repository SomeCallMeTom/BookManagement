CREATE DATABASE book;
USE book;
CREATE TABLE book (
	id int NOT NULL AUTO_INCREMENT,
	title varchar(45),
	author varchar(45),
	publisher varchar(45),
	publish_date DATE,
	PRIMARY KEY(id)
);
INSERT INTO book (title, author, publisher, publish_date)
VALUES ('The Martian','Weir, Andy', 'Crown Publishing', '2014-02-11');

INSERT INTO book (title, author, publisher, publish_date)
VALUES ('Harry Potter and the Sorcerer''s Stone','Rowling, J.K.', 'Scholastic Press', '1998-10-01');