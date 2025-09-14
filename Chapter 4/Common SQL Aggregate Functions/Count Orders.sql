-- counts the number of customer orders
SELECT COUNT(CustomerID)
from Orders;
-- counts the unique number of customers that have made an order
SELECT COUNT(DISTINCT CustomerID)
FROM Orders;