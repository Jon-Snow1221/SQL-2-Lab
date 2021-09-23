----------------PROBLEM 1----------------
ALTER TABLE animals
ADD location VARCHAR(255);

----------------PROBLEM 2----------------
INSERT INTO animals (name, type, age, location)
VALUES ('Skipper','penguin',20,'New York City'),
('Julien','lemur',18,'Madagascar'),
('Nemo','fish',12,'Sydney');

----------------PROBLEM 3----------------
ALTER TABLE animals
RENAME type TO species;

----------------PROBLEM 4----------------
ALTER TABLE animals
ALTER species TYPE VARCHAR(255);