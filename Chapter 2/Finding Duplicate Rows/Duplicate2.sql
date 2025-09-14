SELECT FirstName, LastName, COUNT(1)
FROM Customer
GROUP BY FirstName, LastName
HAVING COUNT(1) > 1 -- having is similar to where, but is only used to filter aggregate data (such as results of sum/count functions)
-- using having must also be accompanied by a group by clause. 