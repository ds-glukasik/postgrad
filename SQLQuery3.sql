-- 1. Szukamy informacji o produktach sprzedawanych 
-- w butelkach (�bottle�)

select *
from 
-- 2. Wyszukaj informacje o stanowisku pracownik�w, kt�rych
-- nazwiska zaczynaj? si? na liter? z zakresu od B do L
select *
from Employees
where LastName >= 'b' and Lastname < 'm'

-- 3. Wyszukaj informacje o stanowisku pracownik�w, 
-- kt�rych nazwiska zaczynaj? si? na liter? B lub L
select *
from Employees
where LastName like 'b%' or Lastname like 'l%'

select *
from Employees
where LastName like '[bl]%'

select *
from Employees
where LastName like '[b-l]%'

4. Znajd? nazwy kategorii, kt�re w opisie zawieraj? przecinek
5. Znajd? klient�w, kt�rzy w swojej nazwie maj? w kt�rym? miejscu
s?owo �Store�




