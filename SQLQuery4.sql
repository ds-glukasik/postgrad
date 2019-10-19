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

-- Trzeba uwazac, ponizszy przyklad dziala 
-- wyswietla kolumne firstname jako lastname
select firstname lastname
from Employees


select firstname AS imie, lastname as last, 1 '1'
from Employees

select OrderID, UnitPrice * 1.05 as NewUnitPrice
from [Order Details]

select FirstName + ' ' + LastName as imie_nazwisko
from Employees

select *
from Orders
where OrderID = 10250

/*
Napisz polecenie, które oblicza wartość każdej pozycji zamówienia
o numerze 10250
*/

select UnitPrice, Quantity, Discount,
		(UnitPrice - (UnitPrice * Discount)) * Quantity as Final_Price
from [Order Details]
where OrderID = 10250

select UnitPrice, Quantity, Discount,
		(UnitPrice * Quantity) * (1 - Discount) as Final_Price
from [Order Details]
where OrderID = 10250

/*
Napisz polecenie które dla każdego dostawcy (supplier) pokaże
pojedynczą kolumnę zawierającą nr telefonu i nr faksu w formacie
(numer telefonu i faksu mają być oddzielone przecinkiem)
*/

select CompanyName, Phone, Fax,
	phone + '. ' + isnull(fax, 'nie ma faxu') as Phone_fax
from Suppliers





