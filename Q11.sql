select offering.OfferNo,course.CourseNo,course.CrsDesc,offering.OffDays,offering.OffLocation,offering.OffTime
from offering join course on offering.CourseNo=course.CourseNo join faculty on faculty.FacSSN=offering.FacSSN
where (faculty.FacFirstName='Leonard' and faculty.FacLastName='Fibon')and (offering.OffTerm='spring' and offering.OffYear=2006);
