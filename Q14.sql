SELECT  concat(FacFirstName," ", FacLastName) AS "Faculty Name",F.OffYear AS "Year", F.CourseNo
FROM Faculty join Offering as F on Faculty.FacSSN = F.FacSSN join offering as S on Faculty.FacSupervisor = S.FacSSN 
where F.OffYear = '2006' AND S.OffYear = '2006'AND F.CourseNo = S.CourseNo;

