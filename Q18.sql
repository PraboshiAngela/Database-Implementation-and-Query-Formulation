select FacSSN,concat(FacFirstName,' ',FacLastName)as Name,FacCity
from faculty
where FacSSN not in (select offering.FacSSN 
					from offering join faculty on offering.FacSSN=faculty.FacSSN 
						where offering.OffTerm in('spring','summer','fall') and offering.OffYear='2006');