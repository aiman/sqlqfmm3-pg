USE SchoolSchedulingModify;
/* NOTE:
   Be sure to turn off "safe" mode before attempting to run
   any of the update / insert / delete procedures.
   From MySQL Workbench, choose Edit / Preferences / SQL Queries
   and clear the "Safe Updates" check box.
*/
CREATE PROCEDURE CH15_Fix_Staff_AreaCode()
UPDATE    Staff
SET              StfAreaCode = '360'
WHERE     (StfZipCode IN ('98270', '98271'));

CREATE VIEW CH15_Fix_Staff_AreaCode_Query
AS 
SELECT  StfAreaCode, '360' As NewAreaCode
FROM    Staff
WHERE     (StfZipCode IN ('98270', '98271'));

CREATE PROCEDURE CH15_Fix_Student_AreaCode()
UPDATE    Students
SET              StudAreaCode = '360'
WHERE     (StudZipCode IN ('98270', '98271'));

CREATE VIEW CH15_Fix_Student_AreaCode_Query
AS 
SELECT  StudentID, StudFirstName, StudLastName, StudAreaCode, '360' AS NewAreaCode
FROM    Students
WHERE     (StudZipCode IN ('98270', '98271'));

CREATE PROCEDURE CH15_Give_FullTime_Tenured_Raise()
UPDATE    Staff
SET              Salary = ROUND(Salary * 1.05, 0)
WHERE     (StaffID IN
                          (SELECT     StaffID
                            FROM          Faculty
                            WHERE      Faculty.Status = 'Full Time' AND Faculty.Tenured = 1));

CREATE VIEW CH15_Give_FullTime_Tenured_Raise_Query
AS 
SELECT   Salary, ROUND(Salary * 1.05, 0) AS NewSalary
FROM    Staff
WHERE     (StaffID IN
                          (SELECT     StaffID
                            FROM          Faculty
                            WHERE      Faculty.Status = 'Full Time' AND Faculty.Tenured = 1));

CREATE PROCEDURE CH15_Update_Student_GPA()
UPDATE    Students
SET              StudGPA =
                          IfNull((SELECT     Round(SUM(Classes.Credits * Student_Schedules.Grade) / SUM(Classes.Credits), 3)
                            FROM          Classes INNER JOIN
                                                   Student_Schedules ON Classes.ClassID = Student_Schedules.ClassID
                            WHERE      (Student_Schedules.ClassStatus = 2) AND (Student_Schedules.StudentID = Students.StudentID)), 0);

CREATE VIEW CH15_Update_Student_GPA_Query
AS 
SELECT   StudentID, StudFirstName, StudLastName, StudGPA, 
                          IfNull((SELECT     Round(SUM(Classes.Credits * Student_Schedules.Grade) / SUM(Classes.Credits), 3)
                            FROM          Classes INNER JOIN
                                                   Student_Schedules ON Classes.ClassID = Student_Schedules.ClassID
                            WHERE      (Student_Schedules.ClassStatus = 2) AND (Student_Schedules.StudentID = Students.StudentID)), 0) AS NewStudGPA
FROM    Students;

CREATE PROCEDURE CH16_Add_Category()
INSERT INTO Categories
SELECT     'ITA' AS CategoryID, 'Italian' AS CategoryDescription, DepartmentID
FROM         Departments
WHERE     (DeptName = 'Humanities');

CREATE VIEW CH16_Add_Category_Query
AS 
SELECT     'ITA' AS CategoryID, 'Italian' AS CategoryDescription, DepartmentID
FROM         Departments
WHERE     (DeptName = 'Humanities');

CREATE PROCEDURE CH16_Add_New_Accounting_Class()
INSERT INTO Classes
                      (ClassID, SubjectID, ClassRoomID, Credits, StartDate, StartTime, Duration, TuesdaySchedule, ThursdaySchedule)
VALUES     (6699, 4, 3315, 5, '2014-01-14', '15:00:00', 80, 1, 1);

CREATE VIEW CH16_Add_New_Accounting_Class_Query
AS
SELECT 6699 As ClassID, 4 As SubjectID, 3315 As ClassRoomID, 5 As Credits, '2014-01-14' As StartDate, '15:00:00' As StartTime, 80 As Duration, -1 As TuesdaySchedule, -1 As ThursdaySchedule
FROM Classes
WHERE ClassID = 1000;

CREATE PROCEDURE CH16_Add_Student()
INSERT INTO Students
                      (StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, StudZipCode, StudAreaCode, StudPhoneNumber)
SELECT     'Angel' AS StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, StudZipCode, StudAreaCode, StudPhoneNumber
FROM         Students
WHERE     (StudFirstName = 'John') AND (StudLastName = 'Kennedy');

CREATE VIEW CH16_Add_Student_Query
AS 
SELECT     'Angel' AS StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, StudZipCode, StudAreaCode, StudPhoneNumber
FROM         Students
WHERE     (StudFirstName = 'John') AND (StudLastName = 'Kennedy');

CREATE PROCEDURE CH16_Enroll_Staff()
INSERT INTO Students
                      (StudFirstName, StudLastName, StudStreetAddress, StudCity, StudState, StudZipCode, StudAreaCode, StudPhoneNumber)
SELECT     StfFirstName, StfLastname, StfStreetAddress, StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber
FROM         Staff
WHERE     (StfFirstName = 'Tim') AND (StfLastname = 'Smith');

CREATE VIEW CH16_Enroll_Staff_Query
AS 
SELECT     StfFirstName, StfLastname, StfStreetAddress, StfCity, StfState, StfZipCode, StfAreaCode, StfPhoneNumber
FROM         Staff
WHERE     (StfFirstName = 'Tim') AND (StfLastname = 'Smith');

CREATE PROCEDURE CH17_Delete_Classes_No_Students_1()
DELETE FROM Faculty_Classes
WHERE     (ClassID NOT IN
                          (SELECT     ClassID
                            FROM          Student_Schedules));

CREATE VIEW CH17_Delete_Classes_No_Students_1_Query
AS 
SELECT * 
FROM Faculty_Classes
WHERE     (ClassID NOT IN
                          (SELECT     ClassID
                            FROM          Student_Schedules));

CREATE PROCEDURE CH17_Delete_Classes_No_Students_2()
DELETE FROM Classes
WHERE     (ClassID NOT IN
                          (SELECT     ClassID
                            FROM          Student_Schedules));

CREATE VIEW CH17_Delete_Classes_No_Students_2_Query
AS 
SELECT * 
FROM Classes
WHERE     (ClassID NOT IN
                          (SELECT     ClassID
                            FROM          Student_Schedules));

CREATE PROCEDURE CH17_Delete_Students_No_Classes()
DELETE FROM Students
WHERE     (StudentID NOT IN
                          (SELECT     StudentID
                            FROM          Student_Schedules));

CREATE VIEW CH17_Delete_Students_No_Classes_Query
AS 
SELECT *  
FROM Students
WHERE     (StudentID NOT IN
                          (SELECT     StudentID
                            FROM          Student_Schedules));

CREATE PROCEDURE CH17_Delete_Subjects_No_Classes_1()
DELETE FROM Faculty_Subjects
WHERE     (SubjectID NOT IN
                          (SELECT     SubjectID
                            FROM          Classes));

CREATE VIEW CH17_Delete_Subjects_No_Classes_1_Query
AS 
SELECT * 
FROM Faculty_Subjects
WHERE     (SubjectID NOT IN
                          (SELECT     SubjectID
                            FROM          Classes));

/* MySQL doesn't like it when you reference the target table in a subquery in the WHERE clause
  in the following procedure.
The correct ANSI-SQL is:
CREATE VIEW CH17_Delete_Subjects_No_Classes_2_Query
AS 
DELETE FROM Subjects
WHERE (Subjects.SubjectID Not In 
   (SELECT SubjectID FROM Classes))
AND Subjects.SubjectCode Not IN 
   (SELECT SubjectPreReq FROM Subjects
    WHERE SubjectPreReq IS NOT NULL 
      AND SubjectID IN (SELECT SubjectID FROM Classes));

The following procedure gets around this limitation.  */

DELIMITER //
CREATE PROCEDURE CH17_Delete_Subjects_No_Classes_2()
BEGIN
   DROP TEMPORARY TABLE IF EXISTS zzSubjects;

   CREATE TEMPORARY TABLE zzSubjects (
        SubjectPreReq nvarchar (8) NOT NULL PRIMARY KEY);

   INSERT INTO zzSubjects
   SELECT DISTINCT SubjectPreReq FROM Subjects
    WHERE SubjectPreReq IS NOT NULL 
      AND SubjectID IN (SELECT SubjectID FROM Classes);

DELETE FROM Subjects
WHERE (Subjects.SubjectID Not In 
   (SELECT SubjectID FROM Classes))
AND Subjects.SubjectCode Not IN 
   (SELECT SubjectPreReq FROM zzSubjects)
   LIMIT 5000;
END
//

DELIMITER ;

CREATE VIEW CH17_Delete_Subjects_No_Classes_2_Query
AS 
SELECT * 
FROM Subjects
WHERE (Subjects.SubjectID Not In 
   (SELECT SubjectID FROM Classes))
AND Subjects.SubjectCode Not IN 
   (SELECT SubjectPreReq FROM Subjects
    WHERE SubjectPreReq IS NOT NULL 
      AND SubjectID IN (SELECT SubjectID FROM Classes));
