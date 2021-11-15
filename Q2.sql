SELECT FacFirstName AS 'FirstName',FacLastName AS 'LastName',FacCity AS 'City',Round((FacSalary*1.2),0) AS InflatedSalary,FacHireDate as HireDate
FROM faculty
WHERE YEAR(FacHireDate)>1996;