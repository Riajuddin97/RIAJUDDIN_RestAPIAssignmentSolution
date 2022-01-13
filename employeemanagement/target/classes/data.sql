insert into role (role_id,name) values (1, 'ADMIN');
insert into role (role_id,name) values (2, 'USER');

insert into user (user_id, password,username) values (1,'$2a$12$uir4L2hC7skcJ6u/UqiBZejcX2yZZOpyxBUnq3FPnH/AwP4xmSQlu','ADMIN');
insert into user (user_id, password,username) values (2, '$2a$12$xwWyul08szaAixB7JNUI3eqL6z6aT8rRexLTMGAERC0fyBaa.OcIu', 'USER');

insert into users_roles (user_id, role_id) values (1,1);
insert into users_roles (user_id, role_id) values(2,2);

insert into employee (email_id, first_name, last_name) values ('sk.riyaz@gmail.com', 'Sheik', 'riyaz');
insert into employee (email_id, first_name, last_name) values ('gl@gmail.com', 'great', 'learning');
