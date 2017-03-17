drop table if exists users;
drop table if exists sub_users;
create table if not exists users (
  id integer primary key,
  name text,
  score integer
);

-- list tables
.tables
-- table structure
.schema

-- rename table
alter table users rename to sub_users;

-- add column
alter table sub_users add column email text;

-- list tables
.tables
-- table structure
.schema
