drop table if exists users;
create table users (
  id integer primary key,
  name text not null,
  score integer default 0 check (score >= 0),
  email text unique
);

insert into users (name, score, email) values ('sakai', 40, 'sakai@gmail.com');

-- nameを指定してないのでエラー
insert into users (score, mail) values (60, 'sakai@gmail.com');

-- nameは固有値じゃなくてもよい
insert into users (name, score, email) values ('sakai', 30, 'kyohei@gmail.com');

-- emailがすでに存在するのでエラー
insert into users (name, score, email) values ('sakai', 80, 'sakai@gmail.com');

-- scoreにはdefault値が入る
insert into users (name) values ('aoki');

-- scoreがマイナスなのでエラー
insert into users (name, score) values ('aoki', -50);

select * from users;
