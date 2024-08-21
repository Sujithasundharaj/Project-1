create database Students1
use Students1
CREATE TABLE Studu(
RollNo INT PRIMARY KEY,
SName VARCHAR(45),
Age INT,
Gender VARCHAR(10),
Course VARCHAR(50)
);
SELECT * FROM studu;
INSERT INTO studu(RollNo,SName,Age,Gender,Course)
VALUES(111,'Sai',20,'Female','ECE'),
(121,'Suji',19,'Female','Computer Application'),
(141,'karthik',27,'Male','Mathematics');

UPDATE Studu
SET Age=20,Course='Physics'
WHERE RollNo=121;

DELETE FROM Studu
WHERE RollNo=111;
