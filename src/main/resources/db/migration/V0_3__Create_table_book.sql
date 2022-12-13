create table book
(
    id     serial,
    author_id int,
    add constraint author_fk foreign key
    references author(id),
    title  varchar,
    page_number int not null default 0,
    release_date date,
    primary key (id)
);
