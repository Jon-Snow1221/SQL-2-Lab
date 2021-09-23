----------------PROBLEM 1----------------
select count(t.track_id), g.name
from track t
join genre g on g.genre_id = t.genre_id
group by g.name;

----------------PROBLEM 2----------------
select count(t.track_id), g.name
from track t
join genre g on g.genre_id = t.genre_id
WHERE g.name = 'Pop' OR g.name = 'Rock'
group by g.name;

----------------PROBLEM 3----------------
select count(al.album_id), a.name
from album al
join artist a on a.artist_id = al.artist_id
group by a.name;