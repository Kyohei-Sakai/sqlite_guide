drop table if exists users;
create table users (
  id integer primary key,
  name text,
  score integer
);

-- insert records
-- integer primary keyは自動的に連番が割り当てられる
insert into users (name, score) values ('sakai', 30);
insert into users (name, score) values ('arai', 40);
-- nullを入れても連番が割り当てられる
insert into users (id, name, score) values (null, 'yokoyama', 80);
insert into users (name, score) values ('aoki', 50);
insert into users (score) values (60);
insert into users (name, score) values ('matsushita', 70);

-- show all records
select * from users;
