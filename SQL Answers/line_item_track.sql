-- Provide a query that includes the purchased track name with each invoice line item.
SELECT Track.Name, Invoice.InvoiceId
FROM Track, Invoice
WHERE Track.TrackId = Invoice.InvoiceId