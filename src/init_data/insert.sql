INSERT INTO users (username, password, display_name, phone, email,bio ) VALUES
('user123', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'John Doe', '+1234567890', 'john@example.com','Hello this is my account'),
('alice87', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Alice Smith', '+9876543210', 'alice@example.com','Hello this is my account'),
('bobsmith', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Bob Johnson', '+1122334455', 'bob@example.com','Hello this is my account'),
('jane_doe', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Jane Doe', '+1555666777', 'jane@example.com','Hello this is my account'),
('sam99', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Samuel Brown', '+1112223333', 'sam@example.com','Hello this is my account'),
('emily12', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Emily Davis', '+9998887777', 'emily@example.com','Hello this is my account'),
('max_power', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Max Power', '+7776665555', 'max@example.com','Hello this is my account'),
('laura88', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Laura White', '+3334445555', 'laura@example.com','Hello this is my account'),
('kevin78', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Kevin Green', '+6667778888', 'kevin@example.com','Hello this is my account'),
('sophie33', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Sophie Taylor', '+4445556666', 'sophie@example.com','Hello this is my account'),
('alexsmith', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Alex Smith', '+8889990000', 'alex@example.com','Hello this is my account'),
('mark007', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Mark James', '+2223334444', 'mark@example.com','Hello this is my account'),
('hannah22', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Hannah Lee', '+5554443333', 'hannah@example.com','Hello this is my account'),
('peter_parker', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Peter Parker', '+7778889999', 'peter@example.com','Hello this is my account'),
('olivia98', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Olivia Wilson', '+1119998888', 'olivia@example.com','Hello this is my account'),
('chris84', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Chris Brown', '+4445556666', 'chris@example.com','Hello this is my account'),
('lily99', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Lily Johnson', '+2221113333', 'lily@example.com','Hello this is my account'),
('david_007', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'David Davis', '+7778889999', 'david@example.com','Hello this is my account'),
('mia67', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Mia Miller', '+5556667777', 'mia@example.com','Hello this is my account'),
('tommy22', '$2b$10$f/sQFJssU0zDk/mt2H9Odu4fBwePHYMlpyAp8GQtJU6PJxXO9eAeK', 'Tommy Thompson', '+8887776666', 'tommy@example.com','Hello this is my account');

INSERT INTO friends (user_id_1, user_id_2)  VALUES
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 9),
(2, 1),
(2, 3),
(3, 2),
(4, 1),
(5, 1),
(7, 20),
(8,19),
(9,1),
(19, 8),
(20,7);


INSERT INTO pending_friends(requester_id, requestee_id) VALUES
 (1, 17),
 (1, 10),
 (4, 6),
 (7, 13),
 (11, 12),
 (20, 1);

INSERT INTO headshot (user_id,img_path) VALUES
 (1,'uploads/user123.jpeg'),
  (2,'uploads/OIP.jpeg'),
 (3,'uploads/OIP.jpeg'),
 (4,'uploads/OIP.jpeg'),
 (5,'uploads/OIP.jpeg'),
 (6,'uploads/OIP.jpeg'),
 (7,'uploads/OIP.jpeg'),
 (8,'uploads/OIP.jpeg'),
 (9,'uploads/OIP.jpeg'),
 (10,'uploads/OIP.jpeg'),
 (11,'uploads/OIP.jpeg'),
 (12,'uploads/OIP.jpeg'),
 (13,'uploads/OIP.jpeg'),
 (14,'uploads/OIP.jpeg'),
 (15,'uploads/OIP.jpeg'),
 (16,'uploads/OIP.jpeg'),
 (17,'uploads/OIP.jpeg'),
 (18,'uploads/OIP.jpeg'),
 (19,'uploads/OIP.jpeg'),
 (20,'uploads/OIP.jpeg');



