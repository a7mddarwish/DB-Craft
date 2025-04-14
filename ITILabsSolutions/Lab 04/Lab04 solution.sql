--Query 1

--select Dependent_name from Dependents where Sex = 'F'
--UNION
--select CONCAT(Fname , ' ' , Lname) from Employees where Sex ='F'


--Query 2
--select Projects.Pname , R1.Hours from (select Pno , Sum(Hours) Hours from Works_for group by Pno) as R1
--inner join Projects on R1.Pno = Projects.Pnumber


--Query 3
--select * from Departments where Departments.Dnum = (select Min(Dno) from Employees)


--Query 6

--select Lname from Employees as mngr
--where mngr.Superssn is null and mngr.SSN not in (select ESSN from Dependents)


--Query 7

--select AVG(salary)as avgsal, Dname from Employees emps inner join Departments dpt
--on dpt.Dnum = emps.Dno
--group by emps.Dno , Dname
--having AVG(salary) < (select AVG(salary) from Employees)

---- query 9
--select  e.Fname + ' ' + e.Lname from Employee e , Dependent d
--where e.Fname + ' ' + e.Lname = d.Dependent_name;

----- Query 10

--update Employee set Salary += (Salary * 30 )/100
--where Dno = (select Dnum from Project where Pname = 'Al Rabwah');

----- Query 11
--select e.SSN, e.Fname from Employee e
--where exists (select ESSN from Dependent where ESSN = e.SSN)
