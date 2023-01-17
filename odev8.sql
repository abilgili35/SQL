CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),	
	birthday DATE,
	email VARCHAR(100)
);


insert into employee (name, email, birthday) values ('Jayson', 'jmelanaphy0@weebly.com', '1920-09-11');
insert into employee (name, email, birthday) values ('Benn', 'baxtell1@seattletimes.com', '1978-08-22');
insert into employee (name, email, birthday) values ('Helenka', 'htosh2@drupal.org', '1936-01-16');
insert into employee (name, email, birthday) values ('Amanda', null, null);
insert into employee (name, email, birthday) values ('Alfy', 'apolack4@tripod.com', '1946-12-08');
insert into employee (name, email, birthday) values ('Eartha', 'estobbie5@ed.gov', '1964-05-26');
insert into employee (name, email, birthday) values ('Kellie', 'kscranney6@digg.com', '1913-03-10');
insert into employee (name, email, birthday) values ('Mei', 'mskillern7@fema.gov', '1914-12-03');
insert into employee (name, email, birthday) values ('Vicki', 'vbeddin8@smh.com.au', '1907-06-11');
insert into employee (name, email, birthday) values ('Janeczka', 'jnickels9@symantec.com', '1955-01-04');
insert into employee (name, email, birthday) values ('Leonid', 'lchudleigha@histats.com', '1939-03-22');
insert into employee (name, email, birthday) values ('Marta', 'mabramskyb@washington.edu', '1926-07-24');
insert into employee (name, email, birthday) values ('Olly', 'ogentreauc@oakley.com', '1940-11-02');
insert into employee (name, email, birthday) values ('Osgood', 'ospinolad@ox.ac.uk', '1996-04-15');
insert into employee (name, email, birthday) values ('Denys', 'dbrantzene@diigo.com', '1939-11-04');
insert into employee (name, email, birthday) values ('Linet', null, null);
insert into employee (name, email, birthday) values ('Andonis', 'awalcarg@parallels.com', '1913-03-13');
insert into employee (name, email, birthday) values ('Wilbert', 'wpolinih@vistaprint.com', '1995-03-09');
insert into employee (name, email, birthday) values ('Minerva', null, null);
insert into employee (name, email, birthday) values ('Luci', 'lhenrichsenj@utexas.edu', '1951-01-04');
insert into employee (name, email, birthday) values ('Rori', 'rgyppsk@nsw.gov.au', '1923-05-27');
insert into employee (name, email, birthday) values ('Luise', 'lkilliaml@wsj.com', '1965-02-23');
insert into employee (name, email, birthday) values ('Robina', null, null);
insert into employee (name, email, birthday) values ('Dmitri', 'dcarviln@friendfeed.com', '1998-04-21');
insert into employee (name, email, birthday) values ('Elenore', null, null);
insert into employee (name, email, birthday) values ('Jilleen', null, null);
insert into employee (name, email, birthday) values ('Shandy', 'sbenaharonq@blogs.com', '1970-07-11');
insert into employee (name, email, birthday) values ('Rickert', 'rlichfieldr@etsy.com', '1982-06-04');
insert into employee (name, email, birthday) values ('Deena', null, null);
insert into employee (name, email, birthday) values ('Leif', 'ljarrettt@com.com', '1981-07-05');
insert into employee (name, email, birthday) values ('Felipe', null, null);
insert into employee (name, email, birthday) values ('Dougy', 'dmattiacciv@sitemeter.com', '1965-08-04');
insert into employee (name, email, birthday) values ('Bernardo', 'boransw@google.es', '1914-12-22');
insert into employee (name, email, birthday) values ('Luis', null, null);
insert into employee (name, email, birthday) values ('Vanya', 'vstarrsy@ft.com', '1918-12-02');
insert into employee (name, email, birthday) values ('Worthington', 'wbalfz@pen.io', '1933-11-07');
insert into employee (name, email, birthday) values ('Abdul', 'ahambatch10@pagesperso-orange.fr', '1973-02-12');
insert into employee (name, email, birthday) values ('Dominga', 'dedens11@meetup.com', '1935-10-01');
insert into employee (name, email, birthday) values ('Eileen', 'eragsdall12@blogspot.com', '1964-03-11');
insert into employee (name, email, birthday) values ('Gav', 'gwloch13@businessinsider.com', '1973-11-08');
insert into employee (name, email, birthday) values ('Aldo', 'atolcher14@jugem.jp', '1925-07-02');
insert into employee (name, email, birthday) values ('Angelia', 'atumber15@homestead.com', '1985-05-29');
insert into employee (name, email, birthday) values ('Gustavo', 'ggebuhr16@fc2.com', '1970-07-28');
insert into employee (name, email, birthday) values ('Teena', 'tnettleship17@europa.eu', '1923-11-19');
insert into employee (name, email, birthday) values ('Dannel', 'dwilliscroft18@walmart.com', '1950-07-02');
insert into employee (name, email, birthday) values ('Korry', 'kgislebert19@java.com', '1961-11-29');
insert into employee (name, email, birthday) values ('Denice', 'drentenbeck1a@1und1.de', '1961-04-25');
insert into employee (name, email, birthday) values ('Rowland', 'rdibiasi1b@hubpages.com', '1998-12-10');
insert into employee (name, email, birthday) values ('Thain', 'tlissaman1c@nps.gov', '1942-03-26');
insert into employee (name, email, birthday) values ('Ogdan', 'ochapiro1d@nasa.gov', '1903-06-17');

UPDATE employee 
SET 
	name = 'XXXX',
	email = 'aaa@bbb.com'
WHERE birthday > '1970-01-01'

UPDATE employee 
SET
-name = 'Jayson McDonald'
WHERE birthday = '1920-09-11'

UPDATE employee 
SET 
	name = 'Aziz'
WHERE id > 48

UPDATE employee 
SET 
	email = 'btopmson@example.org'
WHERE id = 18

UPDATE employee 
SET 
	birthday = '1950-01-11'
WHERE email like '%.gov'

UPDATE employee 
SET 
	birthday = '1961-01-01'
WHERE name LIKE 'M____'

DELETE FROM employee 
WHERE id = 5

DELETE FROM employee 
WHERE id < 10

DELETE FROM employee 
WHERE name like 'L%'

DELETE FROM employee 
WHERE birthday between '1961-01-01' AND '1962-01-01'

DELETE FROM employee 
WHERE email LIKE '%@_____.%'
