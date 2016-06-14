-- read rows of data about people

SELECT * FROM people WHERE born_on BETWEEN '1995-01-14' AND '1995-07-14' ORDER BY gender DESC,height ASC;
