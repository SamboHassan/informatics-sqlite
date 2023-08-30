-- DELETE OPETATION
insert into persons
VALUES(6, 'Test', 'Kowai', "bb square 10");
DELETE from persons
where firstName = 'Test'
    and lastName = "Kowai";
select *
from persons;