select StdMajor as 'Major',StdClass as 'Class', min(StdGPA) AS 'MinGPA', max(StdGPA) AS 'MaxGPA'
from student
group by StdMajor,StdClass;
