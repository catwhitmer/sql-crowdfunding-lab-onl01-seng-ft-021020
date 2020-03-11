INSERT INTO users (name, age) VALUES 
("James", 34),
("Kaelyn", 19),
("Tim", 33),
("Cat", 40),
("John", 67),
("Nette", 65),
("Megan", 34),
("Devon", 29),
("Alexis", 28),
("Jane", 23),
("Mary", 88),
("Ricky", 66),
("Zack", 55),
("Kristy", 33),
("Courtney", 36),
("Steph", 43),
("Lori", 54),
("Paul", 67),
("Tom", 43),
("Olive", 33);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
("Candy Sale", "fundraiser", 100, 04-20, 06-20),
("Help me pay my Medical Bills", "fundraiser", 1200, 03-20, 06-20),
("Animal Adoption", "charity", 500, 03-20, 05-20),
("Knee Surgery Fund", "charity", 1000, 03-20, 06-20),
("My daughter needs a new chello", "music", 2000, 04-20, 07-20),
("I need a new computer", "charity", 2500, 02-20, 05-20),
("Online Lemonade Stand", "fundraiser", 100, 03-20, 05-20),
("Save the Bald Eagle", "charity", 3000, 03-20, 08-20),
("Buy food for Bilbo", "fundraiser", 400, 03-20, 04-20),
("Cookies for the Cooke Monster", "fundraiser", 400, 03-20, 06-20);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(40, 4, 8),
(100, 15, 9),
(500, 18, 7),
(20, 3, 3),
(800, 2, 1),
(400, 16, 6),
(150, 14, 4),
(120, 12, 3),
(700, 4, 5),
(300, 10, 3),
(1000, 6, 4),
(30, 19, 2),
(290, 3, 5),
(400, 4, 9),
(390,18, 4),
(490, 4, 9),
(10, 8, 8),
(8400, 5, 5),
(300, 16, 3),
(450, 3, 8),
(100, 7, 5),
(20, 8, 10),
(30, 1, 2),
(3, 6, 9),
(25, 2, 4),
(250, 11, 8),
(30, 13, 6),
(35, 5, 9),
(400, 7, 4),
(49, 15, 4);
