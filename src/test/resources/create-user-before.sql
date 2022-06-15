delete
from user_role;
delete
from usr;

insert into usr(id, active, password, username)
values (1, true, '$2a$04$nB7Bd4B5.oM9hHubcsMpduE1Cxq0cZJ7XfQkWp86DPjZhrX8NWC9u', 'admin'),
       (2, true, '$2a$04$nB7Bd4B5.oM9hHubcsMpduE1Cxq0cZJ7XfQkWp86DPjZhrX8NWC9u', 'testuser2');

insert into user_role(user_id, roles)
values (1, 'USER'),
       (1, 'ADMIN'),
       (2, 'USER');