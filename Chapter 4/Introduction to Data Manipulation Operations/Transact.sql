-- To protect against accidental mass deletions in SQL, you can use transactions. Here’s how:
BEGIN TRANSACTION;
DELETE FROM Customer
WHERE CustomerID = 9998;
-- Check if the deletion is correct
-- If not, you can rollback
ROLLBACK;
-- If correct, commit the transaction
COMMIT;