SELECT State,
  AVG(TotalDue) as Avg_Due
FROM Customer C
  JOIN Orders O ON O.CustomerID = C.CustomerID
GROUP BY State
ORDER BY Avg_Due DESC;
/*Using functions such as C
ONCAT(), UPPER(), LOWER(), TRIM(), REPLACE(), SUBSTRING()
in the SELECT clause, allow us to temporarily manipulate data for the purposes of the query,
without altering the source data
*/


