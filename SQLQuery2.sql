--drop table Employee
select * from Employee

create table Employee
(
EmployeeId int identity(100,1),
EmployeeName varchar(30),
Salary numeric(10,2)
)

alter table Employee add DA numeric(10,2),PF numeric(8,2)
update Employee set DA=15000 ,PF=4500
insert into Employee values('Tim',67000)
select * from customer


Create table Customer 
(
CustomerId int primary key,
CustomerName varchar(20),
City varchar(20),
CreditLimit varchar(20)
)

insert into Customer values(1002,'Bharat','Hyderabad','65000')

Create table Person
(PersonID int identity(1,1) , PersonName varchar(30),MaritalStatus bit)
drop table Person
 insert into Person values('Sai',1)
 insert into Person values('Rahul',0)

 select * from EmployeeDetails

 Create table Students
 (
 StudentID int identity(1,1),
 StudentName varchar(20),
 City varchar(20)
 )

 insert into Students values('Rakshan','Pune')