-- Select * from Honours;

-- Print average of GPA, Round used for minimizing the number of decimal places to 2
Select ROUND(avg(GPA),2) AS Average_GPA
from Student;

-- ًWant to know who is the top 5 students
Select Name,GPA 
from Student
Order by GPA Desc
Limit 5;


-- We would like to know students with low academic performance so that we can care more about them
Select Name,GPA 
from Student
Order by GPA 
Limit 5;


-- Print # of Students in every major
Select Major, Count(id) 
from Student
Group by Major;
