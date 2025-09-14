-- This provides summary statistics of customer orders
SELECT State,
  AVG(TotalDue) as Avg_Due,
  MIN(TotalDue) as Min_Due,
  MAX(TotalDue) as Max_Due,
  SUM(TotalDue) as Total_Sales
FROM Customer C
  JOIN Orders O ON O.CustomerID = C.CustomerID
GROUP BY State
ORDER BY Avg_Due DESC
-- We can save this as a view to make it easier to query later. See Create View.sql
-- Though note that we can not create views for ordered data. 