-- UPDATE OPERATION
SELECT *
FROM persons;
values(6, 'test', 'kowai', 'yan leman');
UPDATE persons
SET firstName = 'Amanda'
WHERE p_id = 6
SELECT *
FROM persons;
--########################
UPDATE persons
SET address_ = "27 Aminu Saleh Street "
WHERE firstName = "Tjasen"
    AND lastName = "Jakob";
-- LIKE OPERATOR
-- select firstName,
--     address_,
--     lastName
-- from persons
-- where firstName like " %sen %";