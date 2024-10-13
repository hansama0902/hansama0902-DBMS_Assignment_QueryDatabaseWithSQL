SELECT DISTINCT artists.Name as artistsName
From artists
JOIN albums on albums.ArtistId = artists.ArtistId
WHERE albums.Title like '%symphony%';


