
CREATE USER oltptest
IDENTIFIED BY Welcome1
DEFAULT TABLESPACE users
TEMPORARY TABLESPACE temp
QUOTA UNLIMITED ON users;

GRANT
  alter session 
, create procedure 
, create sequence 
, create session 
, create table 
, create trigger 
, create type 
, create view
, graph_developer -- This role is required for using Graph Server
TO oltptest;

EXIT
