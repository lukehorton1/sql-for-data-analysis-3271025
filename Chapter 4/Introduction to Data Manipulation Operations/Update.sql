UPDATE Customer
SET Phone = '(501)343-2345'
WHERE CustomerId = 9999 -- ensure you include a WHERE statement, otherwise you'd be updating the every single row in your database

/* Syntax for UPDATE:
UPDAT tablename SET column1 = new_value
WHERE colum1 = existing_value;
*/