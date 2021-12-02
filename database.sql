USE testDB
CREATE DATABASE testDB

CREATE TABLE Bozo(
naam nvarchar(50)NULL,
cijfer int NULL)

INSERT INTO Bozo(naam, cijfer)
VALUES ('Jordan',12)
,('David', 13);

CREATE TABLE Josef(
Naam nvarchar(30)NULL,
number int)

INSERT INTO Josef(Naam, number)
VALUES('Kris',1)

SELECT *
FROM Josef

SELECT *
FROM Bozo