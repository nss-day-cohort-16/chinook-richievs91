-- How many Invoices were there in 2009 and 2011?
SELECT Count(*)
FROM Invoice
WHERE InvoiceDate
BETWEEN "2009-01-01"
AND "2009-12-31"

SELECT Count(Total)
FROM Invoice
WHERE InvoiceDate
BETWEEN "2011-01-01"
AND "2011-12-31"