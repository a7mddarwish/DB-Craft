--select Departments.Dname , Departments.Dnum , Employees.SSN , Employees.Fname from Departments inner join Employees
--on Employees.Superssn is not null and Employees.Superssn = Departments.MGRSSN
--select * from Employees

--Query 1
select Employees.Fname from Employees
inner join Works_for   on Employees.SSN = Works_for.ESSn and Works_for.Hours >= 10
inner join Projects    on Projects.Pnumber = Works_for.Pno and Projects.Pname ='AL Rabwah' 
where Employees.Dno = 10

--Query 2
select Fname +' '+Lname as name from Employees
inner join Works_for on Employees.SSN = Works_for.ESSn and Hours >=10
inner join Projects on
Projects.Pnumber = Works_for.Pno and Projects.Pname ='AL Rabwah'