CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Luna Borella', '1993-05-21');

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Wesley Frost', '1995-09-05');

UPDATE friends
SET name = 'Storm'
WHERE id = 1;

ALTER TABLE friends
ADD email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com'
WHERE id = 1;

UPDATE friends
SET email = 'luna@fakemail.com'
WHERE id = 2;

UPDATE friends
SET email = 'wesley@imaginary.com'
WHERE id = 3;

DELETE FROM friends
WHERE name = 'Storm';

SELECT * FROM friends;
