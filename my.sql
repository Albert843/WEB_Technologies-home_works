-- create
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO students (name, age, address) VALUES ('Александр', 25, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Сергей', 23, 'Уфа');
INSERT INTO students (name, age, address) VALUES ('Семен', 26, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Валентин', 34, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Ирина', 25, 'Саратов');
INSERT INTO students (name, age, address) VALUES ('Екатерина', 24, 'Ижевск');
INSERT INTO students (name, age, address) VALUES ('Алексей', 33, 'Краснодар');
INSERT INTO students (name, age, address) VALUES ('Андрей', 31, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Максим', 30, 'Москва');
INSERT INTO students (name, age, address) VALUES ('Ольга', 28, 'Казань');

-- fetch 
SELECT name AS имя 
FROM students 
WHERE address = 'Москва' AND (age >= 18 AND age < 30)
ORDER BY name;