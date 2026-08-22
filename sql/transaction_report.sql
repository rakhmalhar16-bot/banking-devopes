SELECT
    TransactionType,
    COUNT(*) AS TransactionCount
FROM Transactions
GROUP BY TransactionType;

