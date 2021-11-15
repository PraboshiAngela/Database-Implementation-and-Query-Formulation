select OfferNo,CourseNo,OffTerm,OffYear,FacSSN
from offering
where (OffTerm='fall' and OffYear=2005) or (OffTerm='spring' and OffYear=2006)

