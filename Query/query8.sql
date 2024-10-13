SELECT playlists.PlaylistId, playlists.Name, ROUND(SUM(tracks.Milliseconds) /3600000.0, 2) AS playlistLength
FROM playlists
JOIN playlist_track ON playlist_track.PlaylistId = playlists.PlaylistId
JOIN tracks ON playlist_track.TrackId = tracks.TrackId
GROUP BY playlists.PlaylistId, playlists.Name
HAVING playlistLength > 2;