--liquibase formatted sql
--changeset YashB:11
CREATE TABLE LiquibaseCICD(
  Column1 VARCHAR (355)
);
--rollback DROP TABLE
--rollback testTable
