SELECT customers.State, COUNT(DISTINCT customers.CustomerID) AS UniqueCustomers
FROM customers
WHERE customers.State is NOT NULL
GROUP BY customers.State
HAVING COUNT(DISTINCT customers.CustomerID) > 10;



