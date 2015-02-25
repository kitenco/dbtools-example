--liquibase formatted sql
--changeset RainerZufall:33
insert into liquiSqlTest (id, name) values (3, 'Tim Tester');
insert into liquiSqlTest (id, name) values (4, 'Tony Montana');
--rollback delete from liquiSqlTest;
