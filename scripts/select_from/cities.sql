-- read rows of data about cities

SELECT country ,COUNT(country) AS count  FROM cities GROUP BY country;
