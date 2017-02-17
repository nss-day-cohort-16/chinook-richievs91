-- Provide a query that shows the Invoice Total, Customer name, Country and Sale Agent name for all invoices and customers.
SELECT Invoice.Total, Customer.FirstName, Customer.LastName, Customer.Country, Employee.FirstName, Employee.LastName
FROM Customer, Invoice, Employee
WHERE Invoice.CustomerId = Customer.CustomerId
AND Customer.SupportRepId = Employee.EmployeeId