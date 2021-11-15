select offering.CourseNo, offering.OfferNo,round(avg(student.StdGPA) ,2) as AvgGPA
from offering join enrollment on offering.OfferNo=enrollment.OfferNo join registration on registration.RegNo=enrollment.RegNo join student on student.StdSSN=registration.StdSSN
where offering.OffTerm='spring'
group by CourseNo
having round(avg(student.StdGPA) ,2)>=3 ;

