--liquibase formatted sql
--changeset Yash:STY_8
CREATE TABLE STY(
  Column1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable
