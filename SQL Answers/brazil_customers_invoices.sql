-- Provide a query showing the Invoices of customers who are from Brazil. 
-- The resultant table should show the customer's full name, Invoice ID, Date of the invoice and billing country.
SELECT FirstName, LastName, Country, InvoiceId, BillingCountry, InvoiceDate
FROM Customer, Invoice 
WHERE Country ="Brazil"