-- 1. Wybierz nazwy i adresy wszystkich klientów

select ContactName, Address, PostalCode, City, Country
from Customers

-- 2. Wybierz nazwiska i numery telefonów pracowników
select LastName, HomePhone
from Employees

-- 3. Wybierz nazwy i ceny produktów
select ProductName
from Products

-- 4. Pokaż wszystkie kategorie produktów (nazwy i opisy)
select CategoryName, Description 
from Categories


-- 5. Pokaż nazwy i adresy stron www dostawców
select *
from Shippers
