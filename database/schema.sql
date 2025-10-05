CREATE TABLE userstable (
  id SERIAL PRIMARY KEY,
  username TEXT NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE gamestable (
  id SERIAL PRIMARY KEY,
  title TEXT NOT NULL,
  score INTEGER
);
