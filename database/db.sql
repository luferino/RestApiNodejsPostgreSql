CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    created_ad TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users(name, email) 
VALUES ('Jhon Doe', 'jhon@gmail.com'),
('Jane Doe', 'janen@gmail.com');

SELECT * FROM users;
