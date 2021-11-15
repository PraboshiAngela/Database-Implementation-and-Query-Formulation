SELECT F.FacFirstName , F.FacLastName, F.FacSalary, S.FacFirstName, S.FacLastName, S.FacSalary
FROM Faculty AS F JOIN Faculty AS S ON S.FacSSN = F.FacSupervisor
WHERE F.FacSalary <= S.FacSalary;

