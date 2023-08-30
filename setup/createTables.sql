create table persons(
    p_id integer primary key,
    firstName text not null,
    lastName text not null,
    address_ varchar(50)
);
create table orders(
    o_id integer PRIMARY key,
    orderNo integer,
    p_id integer,
    foreign key(p_id) references persons (p_id)
);