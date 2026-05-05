use webapp;
INSERT INTO users (name, email, password, role, is_active, is_verified)
VALUES
('Usuario 1', 'user1@mail.com', '$2b$10$hash1', 'user', TRUE, TRUE),
('Usuario 2', 'user2@mail.com', '$2b$10$hash2', 'user', TRUE, FALSE),
('Usuario 3', 'user3@mail.com', '$2b$10$hash3', 'developer', TRUE, TRUE),
('Usuario 4', 'user4@mail.com', '$2b$10$hash4', 'user', TRUE, TRUE),
('Usuario 5', 'user5@mail.com', '$2b$10$hash5', 'admin', TRUE, TRUE),
('Usuario 6', 'user6@mail.com', '$2b$10$hash6', 'user', TRUE, FALSE),
('Usuario 7', 'user7@mail.com', '$2b$10$hash7', 'developer', TRUE, TRUE),
('Usuario 8', 'user8@mail.com', '$2b$10$hash8', 'user', TRUE, TRUE),
('Usuario 9', 'user9@mail.com', '$2b$10$hash9', 'user', TRUE, FALSE),
('Usuario 10', 'user10@mail.com', '$2b$10$hash10', 'admin', TRUE, TRUE),

('Usuario 11', 'user11@mail.com', '$2b$10$hash11', 'user', TRUE, TRUE),
('Usuario 12', 'user12@mail.com', '$2b$10$hash12', 'developer', TRUE, TRUE),
('Usuario 13', 'user13@mail.com', '$2b$10$hash13', 'user', TRUE, FALSE),
('Usuario 14', 'user14@mail.com', '$2b$10$hash14', 'user', TRUE, TRUE),
('Usuario 15', 'user15@mail.com', '$2b$10$hash15', 'admin', TRUE, TRUE),
('Usuario 16', 'user16@mail.com', '$2b$10$hash16', 'user', TRUE, FALSE),
('Usuario 17', 'user17@mail.com', '$2b$10$hash17', 'developer', TRUE, TRUE),
('Usuario 18', 'user18@mail.com', '$2b$10$hash18', 'user', TRUE, TRUE),
('Usuario 19', 'user19@mail.com', '$2b$10$hash19', 'user', TRUE, FALSE),
('Usuario 20', 'user20@mail.com', '$2b$10$hash20', 'admin', TRUE, TRUE);