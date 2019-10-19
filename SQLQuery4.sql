select CompanyName
from Suppliers
where Fax is NULL


SELECT OrderID, CustomerID
FROM Orders
WHERE Shipcountry = 'argentina' 
AND (ShippedDate is NULL 
OR ShippedDate > getdate())

-- get current date
select getdate()

select *
from Products
order by ProductName desc


/*
1. Wybierz nazwy i kraje wszystkich klientów, wyniki
posortuj według kraju, w ramach danego kraju nazwy firm 
posortuj alfabetycznie
*/

select CompanyName, Country
from Customers
order by Country, CompanyName 

/*
2. Wybierz informację o produktach (grupa, nazwa, cena), 
produkty posortuj wg grup a w grupach malejąco wg ceny
*/
select *
from Products
order by CategoryID, UnitPrice

 


3. Wybierz nazwy i kraje wszystkich klientów mających siedziby w
Japonii (Japan) lub we Włoszech (Italy), wyniki posortuj tak jak w
pkt 1



select distinct country
from Suppliers
order by country

select firstname AS imie, lastname as last
from Employees

select firstname lastname
from Employees
