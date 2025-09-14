SELECT FirstName,
  LastName
FROM Customer
WHERE SUBSTRING(LastName, 1, 3) = "Smi";
-- substring(string, character position, number of characters to extract)
-- so this function looks for Last Names beginning with "Smi"
-- We could also use wildcards to achieve this result
SELECT FirstName,
  LastName
FROM Customer
WHERE LastName LIKE "Smi%";