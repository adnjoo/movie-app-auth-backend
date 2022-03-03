-- DB Schema
-- create table
CREATE TABLE movies (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  user_id VARCHAR(255)
);

--  insert example
INSERT INTO
  movies (name)
VALUES
  (
    'Star Wars Episode 1 Phantom Menace',
    'Gladiator',
    'The Matrix',
    'Shawshank Redemption',
    'Soul',
    'Finding Nemo',
    'Inside Out'
  );

--select from table
SELECT
  *
FROM
  movies;

--  delete example
DELETE FROM
  movies
WHERE
  id = '3';

-- delete table *care advised*
DROP TABLE movies;