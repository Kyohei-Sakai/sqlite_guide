/*
データ型
integer  <- int tinyint
real <- double
text <- varchar(255)
blob
null
*/

drop table if exists users;
create table if not exists users (
  id integer primary key,
  name text,
  score double
);

insert into users (name, score) values ('sakai', 82.1);

-- table structure
.schema

select * from users;
