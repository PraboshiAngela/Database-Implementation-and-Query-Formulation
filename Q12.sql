select offering.OfferNo,course.CourseNo,offering.OffDays,offering.OffLocation,offering.OffTime,faculty.FacLastName
from offering join course on offering.CourseNo=course.CourseNo join faculty on faculty.FacSSN=offering.FacSSN join enrollment on enrollment.OfferNo=offering.OfferNo join registration on registration.RegNo=enrollment.RegNo join student on student.StdSSN=registration.StdSSN
where (student.StdFirstName='Candy' and student.StdLastName='Kendall')and  offering.OffYear=2005;
