-- Looking at the InvoiceLine table, provide a query that COUNTs the number of line items for Invoice ID 37.
SELECT Count(InvoiceId)
FROM InvoiceLine
WHERE InvoiceId = 37
