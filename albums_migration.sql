# USE codeup_test_db;
#
#
# DROP TABLE IF EXISTS albums;
#
# # ALTER TABLE
# #   ADD UNIQUE (content);
#
# CREATE TABLE IF NOT EXISTS albums (
#   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
#   artist_name  VARCHAR(100) NOT NULL,
#   album_name  VARCHAR(100) NOT NULL,
#   release_date INT NOT NULL,
#   copies_cert_sold FLOAT UNSIGNED,
#   genre VARCHAR (50),
#   PRIMARY KEY (ID)
# );