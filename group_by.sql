SELECT billing_state, SUM(total)
FROM invoice
GROUP BY billing_state;

SELECT album_id, AVG(milliseconds)
FROM track
GROUP BY album_id
ORDER BY AVG(milliseconds);

SELECT COUNT(title), artist_id
FROM album
WHERE artist_id IN(8, 22)
GROUP BY artist_id;