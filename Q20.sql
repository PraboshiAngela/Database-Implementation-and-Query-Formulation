select F.FacFirstName , F.FacLastName,concat( S.FacFirstName,' ',S.FacLastName) as Supervisor
from Faculty AS F JOIN Faculty AS S ON S.FacSSN = F.FacSupervisor join offering on offering.FacSSN=f.FacSSN
where offering.CourseNo like 'IS%' and offering.offyear='2006'
group by f.faclastname;
