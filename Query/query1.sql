SELECT DISTINCT customers.LastName, customers.Email
FROM customers
JOIN invoices ON customers.CustomerId = invoices.CustomerId;


