CREATE DATABASE storemanagement;

--set extention

CREATE TABLE users(
    user_id uuid PRIMARY KEY DEFAULT 
    uuid_generate_v4(),
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_password VARCHAR(255) NOT NULL,
    user_role VARCHAR(255) DEFAULT 'employee'
);

-- insert fake users

INSERT INTO users (user_name, user_email, user_password) VALUES ('roshan',
'roshansharma406@gmail.com','12345678');