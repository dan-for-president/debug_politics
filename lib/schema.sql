DROP TABLE IF EXISTS users;

BEGIN;

CREATE TABLE users(
  user_id SERIAL PRIMARY KEY UNIQUE,
  username VARCHAR NOT NULL,
  password VARCHAR NOT NULL,
  address VARCHAR NOT NULL
);

COMMIT;