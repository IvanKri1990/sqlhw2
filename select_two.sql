SELECT g.genre_name, count(gp.performer_id) FROM genre g
   JOIN genreperformer gp ON g.id = gp.genre_id
   GROUP BY g.genre_name;
   
SELECT a.album_name, a.year_of_release, count(t.id) FROM album a
   JOIN track t ON a.id = t.album_id
   WHERE a.year_of_release BETWEEN 2019 and 2020
   GROUP BY a.album_name, a.year_of_release;
   
SELECT a.album_name, AVG(t.duration) FROM album a
   JOIN track t ON a.id = t.album_id
   GROUP BY a.album_name;
	
SELECT p.performer_name FROM performer p
   JOIN albumperformer ap ON p.id = ap.performer_id
   JOIN album a ON a.id = ap.album_id
   WHERE a.year_of_release < 2020;
   
SELECT c.compendium_name FROM compendium c
   JOIN compendiumtrack cp ON c.id = cp.compendium_id
   JOIN track t ON t.id = cp.track_id
   JOIN album a ON a.id = t.album_id
   JOIN albumperformer ap ON a.id = ap.album_id
   JOIN performer p ON p.id = ap.performer_id
   WHERE p.performer_name LIKE '%%Blur%%';