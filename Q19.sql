select course.CourseNo,course.CrsDesc,count(offering.OffNumEnrolled) as NumOfferings,round(avg(offering.OffNumEnrolled),0) as AvgEnroll
from course join offering on course.CourseNo=offering.CourseNo 
where offering.OffNumEnrolled<>0
group by offering.CourseNo
order by offering.CourseNo;

