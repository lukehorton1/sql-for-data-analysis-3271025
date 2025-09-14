SELECT Customer.CustomerID,
  FirstName,
  LastName,
  sum(TotalDue)
FROM Customer
  JOIN Orders on Customer.CustomerID = Orders.CustomerID
GROUP BY Customer.CustomerID,
  FirstName,
  LastName
ORDER BY Sum(TotalDue) DESC
LIMIT 10 -- This query sums the total due for each customer using a join between the Orders and Customer tables and returns the top 10 in descending order.