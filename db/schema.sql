DROP DATABASE IF EXISTS burger_DB;
CREATE database burger_DB;

USE burger_DB;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(30) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);

ALTER USER 'jnda2ynaw5cuzr9i'@'h2cwrn74535xdazj.cbetxkdyhwsb.us-east-1.rds.amazonaws.com' IDENTIFIED WITH mysql_native_password BY 'wdoxq7zp1w4o70rm'