create table author
(
    id     serial,
    name varchar not null,
    particularity varchar,
    birth_date date,
    primary key (id)
);