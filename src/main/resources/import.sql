INSERT INTO tb_category (id, description) VALUES (1, 'Course');
INSERT INTO tb_category (id, description) VALUES (2, 'Workshop');

INSERT INTO tb_participant (id, name, email) VALUES (1, 'Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participant (id, name, email) VALUES (2, 'Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participant (id, name, email) VALUES (3, 'Maria Rosario', 'maria@gmail.com');
INSERT INTO tb_participant (id, name, email) VALUES (4, 'Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_activity (id, name, description, price, category_id) VALUES (1, 'HTML Course', 'Learn HTML in a practical way', 80.00, 1);
INSERT INTO tb_activity (id, name, description, price, category_id) VALUES (2, 'GitHub Workshop', 'Learn version control for your projects', 50.00, 2);

INSERT INTO tb_block (id, start, finish, activity_id) VALUES (1, '2017-09-25 08:00:00', '2017-09-25 11:00:00', 1);
INSERT INTO tb_block (id, start, finish, activity_id) VALUES (2, '2017-09-25 14:00:00', '2017-09-25 18:00:00', 1);
INSERT INTO tb_block (id, start, finish, activity_id) VALUES (3, '2017-09-26 08:00:00', '2017-09-26 11:00:00', 2);

INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (1, 1);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (2, 1);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (3, 2);
INSERT INTO tb_participant_activity (participant_id, activity_id) VALUES (4, 2);
