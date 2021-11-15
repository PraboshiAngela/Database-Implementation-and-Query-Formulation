select OffLocation, COUNT(OfferNo) as '2006OfferCount'
from offering
WHERE OffYear=2006
group by OffLocation;

