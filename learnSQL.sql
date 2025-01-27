CREATE DATABASE College;
use college

use College
create TABLE Students
(	StudentID INT,
	FistName VARCHAR(50),
	LastName VARCHAR(50),
	Branch  VARCHAR(50),
	Semester INT
)

SP_HELP STUDENTS

INSERT INTO Students VALUES(100,'Mohan','Vanjare','CSE',3);
INSERT INTO Students VALUES(101,'Nikita','Vanjare','EE',3);
INSERT INTO Students VALUES(102,'Pratham','Vanjare','IT',3);
INSERT INTO Students VALUES(103,'Shree','Vanjare','ME',3);
INSERT INTO Students Values(105,'Radha','Gavhane','GEN',4);

select * from Students;

Insert into Students(StudentID,LastName) Values(104,'Goyal');

ALTER TABLE Students
ADD email VARCHAR(50)

ALTER TABLE Students
DROP COLUMN Semester;

ALTER TABLE STUDENTS
ALTER COLUMN BRANCH VARCHAR(40);

SELECT * FROM Students


UPDATE Students
SET EMAIL='Sharma@gmail.com',FistName='Bobby'
WHERE LastName= 'Vanjare'

UPDATE Students
SET EMAIL='Ajay@gmail.com',FistName='Ajay'
WHERE StudentID = 103


Select * from students
where StudentID< 104

38:00

CREATE DATABASE TESTWORK;