--1
CREATE TABLE employee (
        id integer PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

------------------------------------
--2
insert into employee (name, birthday, email) values ('Jobie', '1990-02-01', 'jcrosdill0@umich.edu');
insert into employee (name, birthday, email) values ('Ermengarde', '1997-03-12', 'ebesnard1@cornell.edu');
insert into employee (name, birthday, email) values ('Barrie', '1939-06-18', 'bvallis2@apple.com');
insert into employee (name, birthday, email) values ('Caspar', '1957-10-06', 'cluckin3@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Adelheid', '1972-07-01', 'amonkton4@businessweek.com');
insert into employee (name, birthday, email) values ('Reinaldos', '1952-04-04', 'rcolten5@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Ian', '2000-06-20', 'itorrisi6@bloglovin.com');
insert into employee (name, birthday, email) values ('Terrance', '1992-01-10', 'tdurham7@blogspot.com');
insert into employee (name, birthday, email) values ('Loralee', '1906-01-19', 'lsmitherman8@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Gibb', null, 'gclampett9@istockphoto.com');
insert into employee (name, birthday, email) values ('Denny', '1991-03-08', 'dtomlinsona@nifty.com');
insert into employee (name, birthday, email) values ('Sidney', '1913-03-07', 'sscoggansb@imgur.com');
insert into employee (name, birthday, email) values ('Selestina', '1952-12-25', 'svlasyukc@reverbnation.com');
insert into employee (name, birthday, email) values ('Ilysa', null, 'irandalsd@census.gov');
insert into employee (name, birthday, email) values ('Judah', null, 'jhovingtone@auda.org.au');
insert into employee (name, birthday, email) values ('Alexandro', '1959-07-11', 'aironmongerf@privacy.gov.au');
insert into employee (name, birthday, email) values ('Omero', '1970-09-12', 'oburbankg@uol.com.br');
insert into employee (name, birthday, email) values ('Rik', null, 'rsleefordh@list-manage.com');
insert into employee (name, birthday, email) values ('Ofella', null, 'oglanvillei@google.co.jp');
insert into employee (name, birthday, email) values ('Paulo', '1954-02-25', 'pwickliffej@engadget.com');
insert into employee (name, birthday, email) values ('Bondon', null, 'bianellik@macromedia.com');
insert into employee (name, birthday, email) values ('Kristin', '1981-12-29', 'kkeysell@nifty.com');
insert into employee (name, birthday, email) values ('Camey', null, 'cfirkm@netscape.com');
insert into employee (name, birthday, email) values ('Naomi', '1978-09-30', 'niddendenn@wordpress.org');
insert into employee (name, birthday, email) values ('Hermione', '1978-04-14', 'handrio@technorati.com');
insert into employee (name, birthday, email) values ('Drucy', '1960-06-08', 'dcreboep@slideshare.net');
insert into employee (name, birthday, email) values ('Sharron', '1912-12-31', 'sbensusanq@virginia.edu');
insert into employee (name, birthday, email) values ('Waite', null, 'wmuscroftr@bloglines.com');
insert into employee (name, birthday, email) values ('Orel', '1910-09-27', 'ogrundons@reference.com');
insert into employee (name, birthday, email) values ('Jefferson', '1909-02-27', 'jducaent@utexas.edu');
insert into employee (name, birthday, email) values ('Mil', '1988-09-05', 'mkempshallu@tinyurl.com');
insert into employee (name, birthday, email) values ('Royall', '1953-03-06', 'rraddishv@comcast.net');
insert into employee (name, birthday, email) values ('Red', '1977-12-08', 'rdommerquew@qq.com');
insert into employee (name, birthday, email) values ('Emiline', null, 'ebrouwerx@ox.ac.uk');
insert into employee (name, birthday, email) values ('Livvyy', null, 'ldannohly@discuz.net');
insert into employee (name, birthday, email) values ('Nap', '1909-02-12', 'nmermanz@acquirethisname.com');
insert into employee (name, birthday, email) values ('Hewe', null, 'hwomack10@eventbrite.com');
insert into employee (name, birthday, email) values ('Braden', '1946-02-17', 'bmerigot11@xrea.com');
insert into employee (name, birthday, email) values ('Kiah', null, 'kbennit12@studiopress.com');
insert into employee (name, birthday, email) values ('Danya', null, 'dpawlaczyk13@meetup.com');
insert into employee (name, birthday, email) values ('Cynthea', '1990-03-01', 'cklaas14@columbia.edu');
insert into employee (name, birthday, email) values ('Sapphira', '1960-08-12', 'sthreadgould15@mit.edu');
insert into employee (name, birthday, email) values ('Amble', '1937-04-29', 'acharlo16@discovery.com');
insert into employee (name, birthday, email) values ('Johna', '1987-12-26', 'jjell17@homestead.com');
insert into employee (name, birthday, email) values ('Mort', '1931-10-24', 'masche18@ucoz.com');
insert into employee (name, birthday, email) values ('Berky', '1920-03-04', 'bmarkwelley19@nps.gov');
insert into employee (name, birthday, email) values ('Roley', '1961-02-02', 'rmotten1a@i2i.jp');
insert into employee (name, birthday, email) values ('Francyne', '1988-11-13', 'fbaiss1b@topsy.com');
insert into employee (name, birthday, email) values ('Marielle', '1962-06-04', 'mberger1c@umn.edu');
insert into employee (name, birthday, email) values ('Rasla', null, 'rhowbrook1d@mapy.cz');

--------------------------------------------------------------------------------------------------
--3
UPDATE employee 
SET name = 'XXXX'
WHERE birthday = '1990-02-01';

UPDATE employee
SET name = 'Berk'
WHERE name LIKE 'Ber%';

UPDATE employee
SET birthday = '1998-03-12'
WHERE name = 'Ermengarde';

UPDATE employee 
SET email ='trying@google.com'
WHERE name = 'Barrie';

UPDATE employee
SET name ='Caspar',
    birthday ='1961-01-02'
WHERE email LIKE 'caspar%';

---------------------------------------------------------------------------------------------------
--4
DELETE FROM employee
WHERE name LIKE 'Re%s';

DELETE FROM employee
WHERE birthday < '1920-01-01';

DELETE FROM employee
WHERE email LIKE 'm%u';

DELETE FROM employee
WHERE name = 'XXXX';

DELETE FROM employee
WHERE birthday > '1998-01-01';
