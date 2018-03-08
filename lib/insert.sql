INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help me", "invest", 5000, "2017-02-02", "2018-02-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help my dog", "animal", 500, "2018-02-02", "2018-03-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help me sing", "music", 1000, "2017-10-02", "2018-02-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help me write", "book", 3000, "2017-06-02", "2018-06-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help my cat", "animal", 1000, "2018-01-02", "2018-04-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("new book series", "book", 2000, "2017-012-02", "2018-06-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("new album", "music", 6000, "2018-02-02", "2018-10-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("new house", "invest", 40000, "2018-03-02", "2019-03-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("help my hamster", "animal", 100, "2017-02-02", "2018-03-02");
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ("put on concert", "music", 10000, "2017-011-02", "2018-02-02");

INSERT INTO users (name, age) VALUES ("Bob", 20);
INSERT INTO users (name, age) VALUES ("Sue", 30);
INSERT INTO users (name, age) VALUES ("Jill", 25);
INSERT INTO users (name, age) VALUES ("Travis", 29);
INSERT INTO users (name, age) VALUES ("Steve", 40);
INSERT INTO users (name, age) VALUES ("Jamie", 30);
INSERT INTO users (name, age) VALUES ("Dave", 18);
INSERT INTO users (name, age) VALUES ("Adam", 35);
INSERT INTO users (name, age) VALUES ("Brian", 37);
INSERT INTO users (name, age) VALUES ("Jim", 22);
INSERT INTO users (name, age) VALUES ("Barb", 25);
INSERT INTO users (name, age) VALUES ("Brenda", 30);
INSERT INTO users (name, age) VALUES ("Amanda", 32);
INSERT INTO users (name, age) VALUES ("Brittany", 26);
INSERT INTO users (name, age) VALUES ("Sandy", 50);
INSERT INTO users (name, age) VALUES ("Bill", 45);
INSERT INTO users (name, age) VALUES ("Mike", 15);
INSERT INTO users (name, age) VALUES ("John", 60);
INSERT INTO users (name, age) VALUES ("Larry", 55);
INSERT INTO users (name, age) VALUES ("Dan", 21);

30.times do
INSERT INTO pledges (user_id, project_id, amount) VALUES (rand(1..20), rand(1..10), rand(10..1000))
end
