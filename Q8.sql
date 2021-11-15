select round(avg(StdGPA),1) as 'AvgGPA',StdMajor
from student
where StdClass in ('JR','SR')
group by StdMajor
having round(avg(StdGPA),1)>3.3;
