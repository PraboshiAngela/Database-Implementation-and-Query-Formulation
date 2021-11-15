select OfferNo, CourseNo, concat(faculty.FacFirstName,' ',faculty.FacLastName) as 'Instructor Name'
from offering join faculty on offering.FacSSN=faculty.FacSSN
where CourseNo Like 'FIN%' and	(OffTerm='winter' and OffYear=2006) and FacRank='PROF'
