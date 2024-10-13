SELECT DISTINCT albums.Title  AS AlbumName, artists.Name AS ArtistName
FROM albums
JOIN artists ON artists.artistId = albums.artistId;



