SELECT TRIM( -- removes M from the beginning of the product codes.
    'M'
    FROM ProductCode
  ) AS TrimmedProductCode
FROM Product;

-- LTRIM and RTRIM are also useful to remove leading or trailing spaces from left and right sides of a string

SELECT ProductCode, 
  LTRIM(RTRIM(ProductCode)) AS CleanProductCode
FROM Product;