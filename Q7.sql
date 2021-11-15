select CourseNo, count(OfferNo) as NumOfferings
from offering
group by CourseNo;
