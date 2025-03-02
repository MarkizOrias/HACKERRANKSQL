--Population Census
SELECT SUM(CITY.POPULATION) FROM COUNTRY JOIN CITY ON CITY.CountryCode = COUNTRY.Code WHERE COUNTRY.continent = 'Asia';

--African Cities
SELECT CITY.NAME FROM COUNTRY JOIN CITY ON CITY.CountryCode = COUNTRY.Code WHERE COUNTRY.continent = 'Africa';

--Average Population of Each Continent
SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.Population)) FROM COUNTRY JOIN CITY ON CITY.COUNTRYCODE = COUNTRY.CODE GROUP BY COUNTRY.CONTINENT;
