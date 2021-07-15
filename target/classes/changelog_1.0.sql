--liquibase formatted sql
--changeset Yash:STY_8
CREATE TABLE testTable(
  Column1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable