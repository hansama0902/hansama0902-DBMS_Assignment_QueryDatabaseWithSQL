SELECT customers.State, COUNT(customers.CustomerID) AS UniqueCustomers
FROM customers
WHERE customers.State is NOT NULL
GROUP BY customers.State
HAVING COUNT(customers.CustomerID) > 10;


