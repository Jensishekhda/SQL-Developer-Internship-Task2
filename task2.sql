CREATE TABLE Students(
  StudentID INT PRIMARY KEY,
  Name VARCHAR(50)NOT NULL,
  Age INT,
  City VARCHAR(50),
  Marks INT DEFAULT 0
  );


  INSERT INTO Students VALUES(1,'Ram',22,'Mumbai',95);
  INSERT INTO Students VALUES(2,'Priya',21,'Surat',98);
  INSERT INTO Students VALUES(3,'Amit',23,'Banglore',95);
  INSERT INTO Students VALUES(4,'Rajvi',25,'Gandhinager',99);
  INSERT INTO Students VALUES(5,'Pruth',18,NULL,NULL);
  INSERT INTO Students VALUES(6,'Riya',21,NULL,NULL);
  INSERT INTO Students(StudentID,Name,Age,City)
  VALUES (7,'Meet',20,'Ahmedabad');

SELECT * FROM Students
WHERE StudentID=7;


  SELECT * FROM Students 
  WHERE City IS NULL;
  
  UPDATE Students SET
  City='Anand' WHERE
  StudentID = 5;
  
  UPDATE Students SET
  Marks=100 WHERE
  Age >=22;
  
  DELETE FROM Students 
  WHERE StudentID = 2;
  
SELECT * FROM Students;