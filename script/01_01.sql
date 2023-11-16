-- DELETE OPETATION
INSERT INTO persons
VALUES(7, 'Test', 'Kowai', '10 BB Square')
SELECT *
FROM persons
DELETE FROM persons
WHERE firstName = 'Test'
    AND lastName = 'Kowai'