----------------PROBLEM 1----------------
UPDATE customer
SET fax = null
WHERE fax IS NOT null;
----------------PROBLEM 2----------------
UPDATE customer
SET company = 'Self'
WHERE company IS NULL;

----------------PROBLEM 3----------------
UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett';

----------------PROBLEM 4----------------
UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl';

----------------PROBLEM 5----------------
UPDATE track
SET composer = 'The darkness around us'
WHERE genre_id IN (SELECT genre_id FROM genre WHERE name = 'Metal') AND composer IS NULL;

