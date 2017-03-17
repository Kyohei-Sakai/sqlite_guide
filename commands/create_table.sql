-- drop table users;
drop table if exists users;
-- create table users (
create table if not exists users (
  id,
  name,
  score,
  email
);

drop table if exists posts;
create table if not exists posts (
  id,
  title,
  body
);

-- list tables
.tables
-- .tables posts

-- table structure
.schema
-- .schema posts
