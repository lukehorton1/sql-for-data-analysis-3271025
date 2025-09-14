SELECT LastName,
  OrderId -- selects two fields from table
FROM Customer -- specifies the table to get these fields from
  -- creates an inner join for CustomerID fields between Customer and Orders tables
  JOIN Orders on Customer.CustomerID = Orders.CustomerID
ORDER BY LastName;
-- semi column is the end of the command