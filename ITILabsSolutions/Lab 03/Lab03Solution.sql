--select Departments.Dname , Departments.Dnum , Employees.SSN , Employees.Fname from Departments inner join Employees
--on Employees.Superssn is not null and Employees.Superssn = Departments.MGRSSN
--select * from Employees

--Query 7
--select Employees.Fname from Employees
--inner join Works_for   on Employees.SSN = Works_for.ESSn and Works_for.Hours >= 10
--inner join Projects    on Projects.Pnumber = Works_for.Pno and Projects.Pname ='AL Rabwah' 
--where Employees.Dno = 10

--Query 8

--select Emps.Fname + ' ' + Emps.Lname as Name from Employees Emps inner join Employees Supervisors
--on Emps.Superssn = Supervisors.SSN and (Supervisors.Fname + ' '+ Supervisors.Lname ) = 'Kamel Mohamed'

--Query 9

--select Emps.Fname + ' ' + Emps.Lname as Name , Projects.Pname from Works_for  inner join Employees Emps on 
--Emps.SSN = Works_for.ESSn inner join Projects on Works_for.Pno = Projects.Pnumber
--order by Projects.Pname

--Query 12 using left join
--select * from Employees Emps left join Dependents on Emps.ssn = Dependents.ESSN



--DML

--Query 1

--insert into Employees (Fname , Lname , SSN , Dno , Address , Bdate ,  Sex , Superssn) Values 
--('Ahmed' , 'Waleed' , 101375 , 30 ,'mansoura,Egypt' , DATEADD(YEAR , -19 , GETDATE()) , 'M' , NULL);

--select * from Employees where SSN = 101375

--Query 2


