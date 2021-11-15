select OfferNo,course.CourseNo,OffDays
from offering join course on offering.CourseNo=course.CourseNo
where (course.CrsDesc like '%finance%' or course.CrsDesc like '%database%') and(OffTerm='winter' and OffYear=2006);

