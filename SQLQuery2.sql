--Select
Select ContactName Adi,CompanyName SirketAdi,City Sehir from Customers 

Select * from Customers where City = 'Berlin'

select * from Products where categoryId = 1 or categoryId=3

select * from Products where categoryId = 1 and UnitPrice>=10

select * from Products where CategoryID=1 order by UnitPrice desc

Select count(*) Adet from Products where CategoryID=2

select categoryID, count(*) from Products where UnitPrice>20 group by CategoryID having count(*)<10

--DTO Data Transformation object

select * from Products p left join [Order Details] od 
on p.ProductID = od.ProductID

select * from Customers c left join Orders o 
on c.CustomerID = o.CustomerID
where o.CustomerID is null



