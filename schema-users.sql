CREATE DATABASE jwttutorial;

-- create extension if not exists "uuid-ossp";
--set extension
CREATE TABLE users(
    user_id uuid PRIMARY KEY DEFAULT uuid_generate_v4(),
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL
);

-- \x off;
-- select * from users;
INSERT INTO
    users (user_name, user_email, user_password)
VALUES
    ('bob', 'bob@gmail.com', 'password'),
    ('cindy', 'cindy@gmail.com', 'password');