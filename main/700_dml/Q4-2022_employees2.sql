--liquibase formatted sql

--changeset nvoxland:DB-1022
INSERT INTO employee (id, name, address1, address2, city)
   VALUES(10, 'Nathan', '5 State St.', '', 'Minneapolis');
INSERT INTO employee (id, name, address1, address2, city)
   VALUES(20, 'Adeel', '201 Park Ave.', '', 'New York');
INSERT INTO employee (id, name, address1, address2, city)
   VALUES(30, 'Annette', '85 Lincoln Blvd.', '', 'Austin');
INSERT INTO employee (id, name, address1, address2, city)
   VALUES(40, 'Lelsey', '8981 Commonwealth Ave.', '', 'Boston');
--rollback TRUNCATE TABLE employee;