use adLister;


drop TABLE IF EXISTS userAdlister;

drop table if exists adDescription;

drop table if exists category;

CREATE TABLE userAdlister (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT,
  username VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)

#     FOREIGN KEY (adDescription) REFERENCES category (id)

  #   role_id INT UNSIGNED DEFAULT NULL,
  #   PRIMARY KEY (id),
);

#   role_id INT UNSIGNED DEFAULT NULL,
CREATE TABLE adDescription (
  adDescriptionId INT UNSIGNED NOT NULL AUTO_INCREMENT,
  adName VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  categoryName VARCHAR(100) NOT NULL,
  PRIMARY KEY (adDescriptionId)


#   FOREIGN KEY (role_id) REFERENCES roles (id)
);

CREATE TABLE category (
  categoryId INT UNSIGNED NOT NULL AUTO_INCREMENT,
  categoryName VARCHAR(100) NOT NULL,
  PRIMARY KEY (categoryId)


);




INSERT INTO userAdlister (username, email) VALUES
  ('bob', 'bob@example.com'),
  ('joe', 'joe@example.com'),
  ('sally', 'sally@example.com'),
  ('adam', 'adam@example.com'),
  ('jane', 'jane@example.com'),
  ('mike', 'mike@example.com'),
  ('joseph', 'joseph@example.com'),
  ('samantha', 'samantha@example.com'),
  ('david', 'david@example.com'),
  ('janeth', 'janeth@example.com');

INSERT INTO adDescription (adName, email, categoryName) VALUES
  ('Bag','joe@example.com','fashion'),
  ('shoes','bob@example.com','fashion'),
  ('grill','sally@example.com','outdoors');


INSERT INTO category (categoryName) VALUES
  ('fashion'),
('outdoors'),
  ('tools');

 SELECT adName, username FROM adDescription asD JOIN userAdlister user on asd.email = user.email;

SELECT adName, cat.categoryName FROM adDescription AS adDes JOIN category as cat on adDes.categoryName = cat.categoryName;

SELECT cat.categoryName, adName  from category as cat join adDescription as adDes on cat.categoryName = adDes.categoryName;

SELECT * FROM userAdlister as user JOIN adDescription as asD on user.email = asD.email;
