insert into customer(id, name) values (1000, 'Marco');
insert into customer(id, name) values (1001, 'Luis');
insert into customer(id, name) values (1002, 'Selene');

insert into my_transaction(id, description, total, save_date, customer_id) values (1001, 'Purchase 1', 100, '2024-1-20 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1002, 'Purchase 2', 50, '2024-1-01 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1003, 'Purchase 3', 120, '2024-1-10 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1004, 'Purchase 10', 175.32, '2024-1-07 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1005, 'Purchase 20', 65.75, '2024-1-05 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1006, 'Purchase 30', 210.50, '2024-1-03 10:20:10', 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1009, 'Purchase 31', 42.80, '2024-1-18 17:10:10', 1000);

insert into my_transaction(id, description, total, save_date, customer_id) values (1200, 'Purchase 200', 25.60, '2024-1-01 12:20:10', 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1201, 'Purchase 201', 80.50, '2024-1-05 15:00:10', 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1202, 'Purchase 202', 116.14, '2024-1-10 11:30:10', 1002);

insert into my_transaction(id, description, total, save_date, customer_id) values (1008, 'Purchase 5', 200, '2024-2-19 10:20:10', 1001);