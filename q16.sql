select offering.OfferNo,offering.CourseNo,faculty.FacSSN,faculty.FacFirstName,faculty.FacLastName
from offering left join faculty on offering.FacSSN=faculty.FacSSN
where offering.CourseNo like 'IS%'
order by faculty.FacSSN;

