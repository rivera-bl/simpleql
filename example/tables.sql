# TODO add toil check
##CHECK (toil between 0 and 5)
CREATE TABLE dolores(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,
  description TEXT NOT NULL,
  usersId INTEGER NOT NULL, 
    FOREIGN KEY(usersId) REFERENCES users(id)
);

# one of dev/ops
CREATE TABLE roles(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE tools(
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL
);

CREATE TABLE users(
  id INTEGER PRIMARY KEY,
  fname TEXT NOT NULL,
  lname TEXT NOT NULL,
  rolesId INTEGER NOT NULL, 
    FOREIGN KEY(rolesId) REFERENCES roles(id)
);
