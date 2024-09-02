
CREATE TABLE posts (
   id BIGINT AUTO_INCREMENT,
   text VARCHAR(255),
   created_at datetime,
    primary key (id)
);


INSERT INTO posts (text, created_at) VALUES ('Learning JPA annotations', '2024-08-26 10:30:00');
INSERT INTO posts (text, created_at) VALUES ('Understanding H2 Database', '2024-08-26 11:00:00');
INSERT INTO posts (text, created_at) VALUES ('Exploring Spring Boot features', '2024-08-26 12:15:00');
INSERT INTO posts (text, created_at) VALUES ('Implementing RESTful APIs', '2024-08-26 13:45:00');
INSERT INTO posts (text, created_at) VALUES ('Mastering Java Persistence API', '2024-08-26 15:00:00');