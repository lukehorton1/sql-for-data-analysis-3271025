SELECT UPPER( -- to uppercase
    CONCAT( -- concatenates any number of strings, separated by strings in quotation marks. 
      Address,
      ' ',
      City,
      ', ',
      State,
      ' ',
      Zipcode
    )
  ) AS NEW_ADDRESS
from Customer
LIMIT 10