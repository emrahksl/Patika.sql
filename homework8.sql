1- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	ID SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100),
	birthday DATE
);

2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into author (first_name, last_name, email, birthday) values ('Tallou', 'Koschke', 'tkoschke0@github.io', '1985-01-16');
insert into author (first_name, last_name, email, birthday) values ('Kristal', 'Garza', 'kgarza1@taobao.com', null);
insert into author (first_name, last_name, email, birthday) values ('Kristin', 'Bevans', 'kbevans2@reverbnation.com', null);
insert into author (first_name, last_name, email, birthday) values ('Egon', 'Shutte', 'eshutte3@ehow.com', '1918-08-31');
insert into author (first_name, last_name, email, birthday) values ('Cordelia', 'Skettles', 'cskettles4@de.vu', '1940-07-22');
insert into author (first_name, last_name, email, birthday) values ('Claiborne', 'Stanworth', 'cstanworth5@si.edu', '1957-01-20');
insert into author (first_name, last_name, email, birthday) values ('Claire', 'Storey', 'cstorey6@washington.edu', '1960-05-12');
insert into author (first_name, last_name, email, birthday) values ('Janeen', 'La Wille', 'jlawille7@1688.com', null);
insert into author (first_name, last_name, email, birthday) values ('Maegan', 'Crayton', 'mcrayton8@sogou.com', null);
insert into author (first_name, last_name, email, birthday) values ('Osgood', 'Jowsey', 'ojowsey9@gizmodo.com', '1995-06-12');
insert into author (first_name, last_name, email, birthday) values ('Arny', 'Patise', null, null);
insert into author (first_name, last_name, email, birthday) values ('Robin', 'Seldner', 'rseldnerb@amazon.de', null);
insert into author (first_name, last_name, email, birthday) values ('Kalie', 'Strephan', 'kstrephanc@tuttocitta.it', null);
insert into author (first_name, last_name, email, birthday) values ('Reine', 'Daunter', 'rdaunterd@sfgate.com', '1969-01-01');
insert into author (first_name, last_name, email, birthday) values ('Jerald', 'Planke', 'jplankee@economist.com', '1958-06-07');
insert into author (first_name, last_name, email, birthday) values ('Salem', 'Belson', 'sbelsonf@bloglovin.com', '1946-01-02');
insert into author (first_name, last_name, email, birthday) values ('Kimmie', 'Barnaby', 'kbarnabyg@un.org', '1911-02-27');
insert into author (first_name, last_name, email, birthday) values ('Hal', 'Carvil', 'hcarvilh@cocolog-nifty.com', '1943-05-14');
insert into author (first_name, last_name, email, birthday) values ('Dillon', 'Ellse', 'dellsei@alibaba.com', '1955-09-17');
insert into author (first_name, last_name, email, birthday) values ('Silva', 'Jills', 'sjillsj@google.ca', '1949-11-12');
insert into author (first_name, last_name, email, birthday) values ('Myrvyn', 'Willavize', 'mwillavizek@senate.gov', null);
insert into author (first_name, last_name, email, birthday) values ('Vasili', 'Marques', 'vmarquesl@over-blog.com', '1989-05-27');
insert into author (first_name, last_name, email, birthday) values ('Ogden', 'Clifton', 'ocliftonm@va.gov', '1942-11-09');
insert into author (first_name, last_name, email, birthday) values ('Tamara', 'Kroger', 'tkrogern@amazon.com', null);
insert into author (first_name, last_name, email, birthday) values ('Joceline', 'Pruckner', 'jprucknero@naver.com', null);
insert into author (first_name, last_name, email, birthday) values ('Theressa', 'Files', 'tfilesp@i2i.jp', null);
insert into author (first_name, last_name, email, birthday) values ('Kalindi', 'Haily', 'khailyq@oakley.com', null);
insert into author (first_name, last_name, email, birthday) values ('Nikola', 'Binner', 'nbinnerr@eepurl.com', null);
insert into author (first_name, last_name, email, birthday) values ('Latia', 'Spratley', 'lspratleys@independent.co.uk', '1939-03-23');
insert into author (first_name, last_name, email, birthday) values ('Kally', 'Briar', 'kbriart@nymag.com', null);
insert into author (first_name, last_name, email, birthday) values ('Bailie', 'Litchmore', 'blitchmoreu@example.com', '2007-03-05');
insert into author (first_name, last_name, email, birthday) values ('Juliana', 'McGarel', 'jmcgarelv@forbes.com', '1926-08-27');
insert into author (first_name, last_name, email, birthday) values ('Tera', 'Sandry', null, '1922-06-22');
insert into author (first_name, last_name, email, birthday) values ('Rebecca', 'Szymonowicz', null, '1996-02-16');
insert into author (first_name, last_name, email, birthday) values ('Ingelbert', 'Agerskow', 'iagerskowy@bandcamp.com', '2004-10-06');
insert into author (first_name, last_name, email, birthday) values ('Lucas', 'Verheijden', 'lverheijdenz@nationalgeographic.com', '1979-04-19');
insert into author (first_name, last_name, email, birthday) values ('Luelle', 'Boyfield', 'lboyfield10@bing.com', null);
insert into author (first_name, last_name, email, birthday) values ('Linn', 'Le Frank', 'llefrank11@mayoclinic.com', '1935-10-06');
insert into author (first_name, last_name, email, birthday) values ('Ara', 'Yakuntsov', null, '1942-07-07');
insert into author (first_name, last_name, email, birthday) values ('Derby', 'Giraldon', 'dgiraldon13@mozilla.com', null);
insert into author (first_name, last_name, email, birthday) values ('Caritta', 'Wilcocke', 'cwilcocke14@hp.com', '1920-12-23');
insert into author (first_name, last_name, email, birthday) values ('Darelle', 'Ginty', null, '1951-04-21');
insert into author (first_name, last_name, email, birthday) values ('Francois', 'Baseke', 'fbaseke16@fastcompany.com', '1987-03-17');
insert into author (first_name, last_name, email, birthday) values ('Vernice', 'Calton', 'vcalton17@aol.com', '2000-03-31');
insert into author (first_name, last_name, email, birthday) values ('Jenni', 'Martina', 'jmartina18@pbs.org', '1969-12-13');
insert into author (first_name, last_name, email, birthday) values ('Theodoric', 'McCleary', 'tmccleary19@cocolog-nifty.com', '1977-09-11');
insert into author (first_name, last_name, email, birthday) values ('Suzi', 'Bartolomeoni', 'sbartolomeoni1a@jiathis.com', '1927-09-13');
insert into author (first_name, last_name, email, birthday) values ('Laurie', 'Heaton', 'lheaton1b@whitehouse.gov', '1972-07-27');
insert into author (first_name, last_name, email, birthday) values ('Denys', 'Conley', 'dconley1c@furl.net', '1939-07-22');
insert into author (first_name, last_name, email, birthday) values ('Lazarus', 'Cowl', 'lcowl1d@symantec.com', '1907-11-07');

3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET
first_name = 'Emrah',
last_name  = 'Koksal',
email	   = 'ksl@gmail.com',
birthday   = '1990-01-01'
WHERE id = 1;

UPDATE employee
SET
first_name = 'bılal',
last_name  = 'Koksal',
email	   = 'ksl@gmail.com',
birthday   = '1990-01-01'
WHERE id = 2;

UPDATE employee
SET
first_name = 'asd',
last_name  = 'asd',
email	   = 'ksl@gmail.com',
birthday   = '1990-01-01'
WHERE id = 3;

UPDATE employee
SET
first_name = 'asd',
last_name  = 'asd',
email	   = 'ksl@gmail.com',
birthday   = '1990-01-01'
WHERE id = 4;

UPDATE employee
SET
first_name = 'asd',
last_name  = 'asd',
email	   = 'ksl@gmail.com',
birthday   = '1990-01-01'
WHERE id = 5;

4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE ID = 45;

DELETE FROM employee
WHERE first_name = 'Helsa'

DELETE FROM employee
WHERE  ID = 35;

DELETE FROM employee
WHERE last_name = 'Aggus';

DELETE FROM employee
WHERE ID = 15;
