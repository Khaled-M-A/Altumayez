USE ALTUMAYEZ_SCHOOL;

UPDATE Student AS S
SET S.Email = "Ali211@gmail.com"
WHERE S.id = 32;

UPDATE TEACHER AS T
SET T.Office_Number = 101
WHERE T.ID = 12;

UPDATE TEACHER 
Set Gender = "Female"
where ID IN (14,15,18,20); #Set these IDs from Male to Female 

Select * from Teacher;
Select * from Student;
Select * from  Teacher;