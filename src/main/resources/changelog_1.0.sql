--liquibase formatted sql
--changeset YashB:10
CREATE TABLE STY_table(
  Column1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable
