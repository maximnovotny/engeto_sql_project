
--pruměrná mzda jako avg ze všech value
select avg(value) as prumerna_mzda
from czechia_payroll
where value is not null;


--zjistím co je uvnitř
select *
from czechia_payroll_unit
--200 tis. osob (tis. os.)
--80,403Kč

select payroll_year, value as mzda_rok_2025
from czechia_payroll
where value is not null
and payroll_year = 2020
order by value desc

--jak zjistim jestli mzdy rostou?
--zjistím kolik je oblasti povolaní, písmen
select industry_branch_code as povolani,
payroll_year as rok
from czechia_payroll
where industry_branch_code is not null
order by rok desc
limit 500


select name
from czechia_payroll_industry_branch

select *
from czechia_payroll_calculation cpc 













