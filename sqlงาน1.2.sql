--1
SELECT EmployeeId,titleofcourtesy,firstname,lastname
FROM Employees
where city = 'london'
--2
select *
from products
where categoryid in (1,2,4,8) and unitprice between 50 and 100
--3
select country,city,companyname,contactname,phone
from customers
order by 1 asc
--4
select *
from products
where (Categoryid=1 and UnitPrice <=50)
	or(categoryid=8 and unitprice <=75)
order by categoryid
--5
select companyname
from customers
where country = 'usa' and fax IS NULL
order by companyname
--6
select customerID,companyname , contactname
from customers
where companyname like '%con%'


