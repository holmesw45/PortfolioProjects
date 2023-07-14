Select *
From [owid-covid-data]
Where total_deaths is not NULL
order by 3,4


-- 

Select Location, date, total_cases, new_cases, total_deaths, population
From [owid-covid-data]
order by 1,2

--
Select Location, date, total_cases, total_deaths, new_cases, population
From [owid-covid-data] 
Where location like '%states%'
order by total_deaths

--

Select Location, date, total_cases, total_deaths, new_cases, population
From [owid-covid-data] 
Where location like '%states%'
order by total_deaths desc

-- 

Select *
From [owid-covid-data]
Where location like '%states%'
Order by total_vaccinations desc

--
Select *
From [owid-covid-data]
Where location like '%states%'
Order by total_vaccinations asc

--

Select continent, location, date, population, new_vaccinations
From [owid-covid-data]
Where location like '%states%'
Order by new_vaccinations desc


--



