insert into roles (name)
values ('ROLE_USER'),
       ('ROLE_ADMIN');

insert into users (username, password, email, request_id)
values ('bob', '$2a$04$Fx/SX9.BAvtPlMyIIqqFx.hLY2Xp8nnhpzvEEVINvVpwIPbA3v/.i', 'bob@mail.ru', 'aaaaaaaaaa'),
       ('bob2', '$2a$04$Fx/SX9.BAvtPlMyIIqqFx.hLY2Xp8nnhpzvEEVINvVpwIPbA3v/.i', 'bob2@mail.ru','bbbbbbbbbb');

insert into users_roles (user_id, role_id)
values (1, 1),
       (2, 2);

select * from USERS;






