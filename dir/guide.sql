



-- 完整建表及增删改查语句

create table jdb_user (id int, name varchar, age int);

insert into jdb_user values(1,"小鹤",20);

insert into jdb_user values(2,"大刘",28);

select * from jdb_user;



--
-- insert语句中已有完整的索引插入实现
--

1. 数据库程序没有及时刷盘






insert into jdb_user values(2111,"大刘",28);





















