-- read rows of data about pets

SELECT kind, COUNT(kind) AS number_of_each FROM pets WHERE born_on < '2010-01-01' GROUP BY kind;
