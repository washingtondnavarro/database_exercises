use codeup_test_db;

SELECT * FROM albums where artist_name = 'pink floyd';

SELECT release_date from albums where album_name ='sgt. Pepper ''s lonely hearts club band';

SELECT genre from albums where album_name = 'nevermind';

SELECT * from albums where release_date = '1990';

SELECT * from albums where copies_cert_sold < 20000000;

SELECT * from albums WHERE genre LIKE '%rock%' OR '%ROCK%';
