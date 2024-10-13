SELECT customers.State, COUNT(DISTINCT customers.CustomerId) AS UniqueCustomerCount
FROM customers
where customers.State is NOT NULL
GROUP BY customers.State
ORDER BY customers.State;

