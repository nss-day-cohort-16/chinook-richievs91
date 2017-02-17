-- Provide a query that includes the purchased track name AND artist name with each invoice line item.
SELECT InvoiceLine.InvoiceLineId, Track.Name, Artist.Name
FROM InvoiceLine, Track, Artist, Album
WHERE InvoiceLine.TrackId = Track.TrackId
AND Track.AlbumId = Album.AlbumId
AND Album.ArtistId = Artist.ArtistId