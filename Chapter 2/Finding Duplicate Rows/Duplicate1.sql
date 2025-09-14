SELECT Customer.CustomerID,
  Customer.FirstName,
  Customer.LastName,
  COUNT(1) as NUM_ORDERS -- counts the number of values in the first column, change 1 to the number column you want to count. 
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID -- joins the customer table joined on CustomerId to provide more info
GROUP BY Customer.CustomerID, -- group by must include all fields from the select statement
  Customer.FirstName,
  Customer.LastName
ORDER BY NUM_ORDERS DESC
-- this essentially groups customers by linking customerid, first and last name, and then counts the number of orders for each
