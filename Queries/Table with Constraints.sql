-- creates a table with constraints
-- NULL and NOT NULL dictate whether the column allows NULL values or not
CREATE TABLE Customer(
  CustomerID int(4) NOT NULL,
  -- allows integers up to 4 digits, note that there can only be so many unique 4-digit integers, so this could become a limitation. 
  FirstName nvarchar(50) NOT NULL,
  LastName nvarchar(50) NOT NULL < Email nvarchar(50) NULL,
  Phone nvarchar(50) NULL,
  Address nvarchar(50) NOT NULL,
  City nvarchar(50) NOT NULL,
  State nvarchar(50) NOT NULL,
  Zipcode int NOT NULL,
)