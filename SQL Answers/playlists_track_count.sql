-- Provide a query that shows the total number of tracks in each playlist. The Playlist name should be include on the resulant table.
SELECT Count(*), Name
FROM Playlist, PlaylistTrack 
WHERE PlaylistTrack.PlaylistId = Playlist.PlaylistId
GROUP BY Name