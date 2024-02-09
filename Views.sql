-- Create views of male and femalse student to use them when needed

CREATE View male_students
as
select id,name,birthday,gender,enroll_date,email,academic_level,Major,GPA
from Student 
where Gender = "Male";


CREATE View Female_students
as
select id,name,birthday,gender,enroll_date,email,academic_level,Major,GPA
from Student 
where Gender = "Female";
