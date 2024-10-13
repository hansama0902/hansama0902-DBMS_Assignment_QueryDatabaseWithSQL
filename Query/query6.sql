SELECT DISTINCT artists.Name as artistsName
FROM artists
JOIN albums on artists.ArtistId = albums.ArtistId
JOIN tracks on albums.AlbumId = tracks.AlbumId
JOIN playlist_track on playlist_track.TrackId = tracks.TrackId
JOIN playlists on playlists.PlaylistId = playlist_track.PlaylistId
JOIN media_types on media_types.MediaTypeId = tracks.MediaTypeId
WHERE media_types.Name like '%MPEG%'
AND playlists.Name IN ('Grunge','Brazilian Music');




