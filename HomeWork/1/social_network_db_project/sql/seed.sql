-- Тестові дані

INSERT INTO users (name, age, gender, nationality) VALUES
('Anna', 28, 'female', 'Ukraine'),
('Ivan', 31, 'male', 'Ukraine');

INSERT INTO emails (user_id, email) VALUES
(1, 'anna@example.com'),
(2, 'ivan@example.com');

INSERT INTO posts (user_id, title, description) VALUES
(1, 'Hello world', 'This is my first post'),
(2, 'Another post', 'Post description text');

INSERT INTO comments (user_id, post_id, text) VALUES
(2, 1, 'Nice post!'),
(1, 2, 'Thanks!');

INSERT INTO likes (user_id, post_id) VALUES
(1, 2),
(2, 1);
