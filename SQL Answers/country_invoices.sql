-- Provide a query that shows the # of invoices per country.
SELECT Count(*), BillingCountry
FROM Invoice
GROUP BY BillingCountry