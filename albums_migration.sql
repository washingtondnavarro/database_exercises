USE codeup_test_db;


DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  artist  VARCHAR(100) NOT NULL,
  name VARCHAR (50) NOT NULL DEFAULT 'unknown',
  release_date int NOT NULL,
  sales FLOAT UNSIGNED,
  genre VARCHAR (50),
  PRIMARY KEY (ID)
);