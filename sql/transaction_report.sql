SELECT
    TransactionType,
    COUNT(*) AS TransactionCount
FROM Transactions
GROUP BY TransactionType
ORDER BY TransactionCount DESC;
-- Feature branch change
