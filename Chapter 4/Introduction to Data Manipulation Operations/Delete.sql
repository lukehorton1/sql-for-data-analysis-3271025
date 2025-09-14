DELETE FROM Customer
WHERE CustomerID = 9999; -- deletes entire row where CustomerID = 9999

/* Syntax for DELETE:
DELETE FROM tablename
WHERE column1 = existing_value
*/

-- We can also use transactions to test changes before committing them.
-- See Transact.sql for more on this. 