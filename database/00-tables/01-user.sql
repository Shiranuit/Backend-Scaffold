-- Create a table user, with unique emails and auto increment id
CREATE TABLE api.users (
    id SERIAL PRIMARY KEY,
    email VARCHAR(255) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL
);