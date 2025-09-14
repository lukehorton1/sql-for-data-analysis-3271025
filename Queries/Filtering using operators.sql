-- Filtering using logical operators
/*
 AND
 OR
 ALL
 IS
 NOT
 LIKE
 BETWEEN
 IN
 */
SELECT FirstName,
  LastName
FROM Customer
  JOIN Orders on Orders.CustomerID = Customer.CustomerID
WHERE length(LastName) > 8
  AND LastName LIKE "%er";

