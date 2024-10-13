SELECT COUNT(*) AS artistCount
FROM (
SELECT artists.ArtistId
from artists
JOIN albums on artists.ArtistId = albums.ArtistId
JOIN tracks on albums.AlbumId = tracks.AlbumId
JOIN media_types on media_types.MediaTypeId = tracks.MediaTypeId
WHERE media_types.Name LIKE '%MPEG%'
GROUP BY artists.ArtistId
HAVING COUNT(tracks.TrackId) >= 10);




