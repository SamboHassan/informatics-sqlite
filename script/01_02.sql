-- UPDATE OPERATION
select *
from persons;
insert into persons
values(6, 'test', 'kowai', 'yan leman');
update persons
set firstName = 'Brahaha',
    lastName = 'Bizaar'
where lastName = 'kowai';
select *
from persons;
--########################
update persons
set address_ = "27 Katempe street"
where firstName = "Tjasen"
    and lastName = "Jakob";
-- LIKE OPERATOR
select firstName,
    address_,
    lastName
from persons
where firstName like "%sen%";