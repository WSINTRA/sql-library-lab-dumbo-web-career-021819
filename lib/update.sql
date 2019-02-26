-- Update the species of the last character in the database
-- to "Martian" by writing an update statement in `update.sql`.

UPDATE Characters
SET species = "Martian"
where id = (SELECT * FROM (SELECT MAX(id) FROM Characters))