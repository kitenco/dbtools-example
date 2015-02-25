--liquibase formatted sql

--changeset tester:88

create table liquiSqlTest (
    id int primary key,
    name varchar(255)
);
--rollback drop table liquiSqlTest;

--changeset tester:89
insert into liquiSqlTest (id, name) values (1, 'name 1');
insert into liquiSqlTest (id, name) values (2, 'name 2');
--rollback delete from liquiSqlTest;
