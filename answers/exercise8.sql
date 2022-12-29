CREATE TABLE Students (id INTEGER PRIMARY KEY NOT NULL AUTO_INCREMENT, StudentName VARCHAR(255) NOT NULL, Address VARCHAR(255) NOT NULL, City VARCHAR(255) NOT NULL, PostalCode VARCHAR(255), Country VARCHAR(255) NOT NULL);

INSERT INTO Students (StudentName, Address, City, PostalCode, Country)
VALUES('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland'));