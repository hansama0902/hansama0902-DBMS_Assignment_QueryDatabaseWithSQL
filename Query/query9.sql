SELECT tracks.TrackId, tracks.Name AS TrackName, genres.Name AS GenreName,
       albums.Title AS AlbumTitle,
       media_types.Name AS MediaTypesName,
       tracks.Milliseconds,
       RANK() OVER (ORDER BY tracks.Milliseconds DESC) AS TrackRank
FROM tracks
JOIN media_types ON tracks.MediaTypeId = media_types.MediaTypeId
JOIN genres ON tracks.GenreId = genres.GenreId
JOIN albums ON tracks.AlbumId = albums.AlbumId
LIMIT 15;
-- This query figures out the top 15 longest tracks in terms of duration. It selects track details,
-- including the track ID, track name, album title, genre name, media type name, and the duration
-- of each track (in milliseconds). Additionally,
-- it ranks the tracks by their duration in descending order, using the window function RANK().
-- The result is a list of the top 15 tracks with the highest durations, along with their corresponding ranking. 







