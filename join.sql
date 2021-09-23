----------------PROBLEM 1----------------

SELECT * FROM invoice i
JOIN invoice_line il ON il.invoice_id = i.invoice_id 
WHERE il.unit_price > 0.99;
----------------PROBLEM 2----------------
SELECT i.invoice_date, c.first_name, c.last_name, i.total
FROM invoice i
JOIN customer c ON c.customer_id = i.customer_id;

----------------PROBLEM 3----------------
SELECT c.first_name, c.last_name, e.first_name, e.last_name
FROM customer c
JOIN employee e ON c.support_rep_id = e.employee_id;

----------------PROBLEM 4----------------
SELECT al.title, a.name
FROM album al
JOIN artist a ON al.artist_id = a.artist_id;

----------------PROBLEM 5----------------
SELECT pt.track_id FROM playlist_track pt
JOIN playlist p ON p.playlist_id = pt.playlist_id
WHERE p.name = 'Music';

----------------PROBLEM 6----------------
SELECT t.name
FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id;

----------------PROBLEM 7----------------
SELECT t.name, p.name
FROM track t
JOIN playlist_track pt ON pt.track_id = t.track_id
JOIN playlist p ON p.playlist_id = pt.playlist_id;

----------------PROBLEM 8----------------
SELECT t.name, a.title
FROM track t
JOIN album a ON a.album_id = t.album_id
JOIN genre g ON g.genre_id = t.genre_id
WHERE g.name = 'Alternative & Punk';


