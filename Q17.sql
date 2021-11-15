select student.StdSSN as SSN,student.StdFirstName as FirstName,student.StdLastName as LastName,faculty.FacRank as 'Rank',faculty.FacSalary as Salary
from student join faculty on student.StdSSN=faculty.FacSSN;

