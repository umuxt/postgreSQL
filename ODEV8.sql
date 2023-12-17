CREATE TABLE EMPLOYEE (
ID INT PRIMARY KEY,
NAME_ VARCHAR(50) NOT NULL,
BIRTHDAY DATE NOT NULL,
EMAIL VARCHAR(100)
)

--scenario 2
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Cristabel', '1972-02-24', 'cnolder0@amazon.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('King', '1989-11-09', 'kdemsey1@mlb.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Helena', '1990-03-21', 'hbladge2@myspace.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Wilfred', '1997-05-03', 'wpavel3@discovery.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Justen', '2000-01-26', 'jtidder4@smh.com.au');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Alphard', '1973-08-13', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Rosa', '1966-01-09', 'rlyster6@dedecms.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Ida', '1973-12-16', 'ipudsey7@usgs.gov');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Yvette', '1988-10-28', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Vasili', '1986-10-20', 'vduffil9@google.ca');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Jaquenette', '1971-03-18', 'jselcraiga@com.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Waylin', '1975-10-15', 'wjusteb@hexun.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Martica', '2000-02-11', 'mgudahyc@aboutads.info');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Reta', '1962-11-11', 'rgallifontd@earthlink.net');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Shaine', '1968-07-07', 'schoppinge@elegantthemes.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Merci', '1997-06-01', 'mdemetrf@unicef.org');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Tabbitha', '1993-11-14', 'tleindeckerg@google.pl');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Brewer', '1986-02-04', 'bfreezerh@adobe.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Rowena', '1988-09-17', 'rweblandi@home.pl');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Lyndel', '1967-04-26', 'lgotterj@shop-pro.jp');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Mandel', '1992-05-21', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Nicky', '1967-07-22', 'nksandral@jigsy.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Hayley', '1992-09-07', 'hkilloughm@miitbeian.gov.cn');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Ezequiel', '1992-06-03', 'ecurchern@newyorker.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Hermy', '1977-01-19', 'hgatchello@i2i.jp');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Filia', '1970-09-03', 'fmingardop@reuters.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Maryann', '1997-12-21', 'mpopworthq@adobe.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Davidde', '1972-10-01', 'ddrohunr@senate.gov');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Annis', '1982-03-01', 'amindenhalls@blog.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Izak', '1966-02-01', 'irivet@squarespace.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Lyndsey', '1967-08-25', 'ldesousau@privacy.gov.au');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Barthel', '1986-04-19', 'bdorwoodv@nbcnews.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Aldo', '1970-07-01', 'amaseresw@lycos.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Gerda', '1970-01-04', 'gfulkerx@google.pl');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Hanan', '1996-03-28', 'hreicherzy@army.mil');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Denni', '1995-11-23', 'dpilgrimz@discovery.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Trude', '1982-07-02', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Artair', '1962-11-12', 'acohen11@networkadvertising.org');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Inger', '1990-05-28', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Gary', '1964-09-03', 'gmcbeth13@prweb.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Alaric', '1981-12-22', 'akleinhandler14@nyu.edu');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Kelcey', '1984-07-04', 'kmeeson15@i2i.jp');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Clayton', '1978-04-07', 'cortmann16@example.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Donna', '1970-01-17', 'dtolefree17@ucoz.ru');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Goldi', '1980-08-02', 'gmateuszczyk18@lulu.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Rea', '1988-08-31', null);
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Rolfe', '1963-01-12', 'rmcgeady1a@addtoany.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Louis', '1975-10-08', 'ldearing1b@deliciousdays.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Maris', '1997-03-04', 'mworsnop1c@studiopress.com');
insert into EMPLOYEE (NAME_, BIRTHDAY, EMAIL) values ('Auria', '1966-08-11', 'alawleff1d@github.io');

--scenario 3
UPDATE EMPLOYEE
SET NAME_ = 'N/A'
WHERE ID%2 = 1

UPDATE EMPLOYEE
SET NAME_ = 'N/A'
WHERE EMAIL  LIKE '%@%'

UPDATE EMPLOYEE
SET BIRTHDAY ='0001-01-01'
WHERE NAME_ NOT LIKE 'N/A' 

UPDATE EMPLOYEE
SET NAME_ = 'AMAZON EMPLOYEE'
WHERE EMAIL LIKE '%AMAZON%'

UPDATE EMPLOYEE
SET NAME_ = 'RETIRED'
WHERE NAME_ = 'N/A' AND BIRTHDAY < '1970-01-01'

--scenario 4
DELETE FROM EMPLOYEE
WHERE EMAIL LIKE 'a%'

DELETE FROM EMPLOYEE
WHERE NAME_ = 'RETIRED'

DELETE FROM EMPLOYEE
WHERE BIRTHDAY > '2000-01-01'

DELETE FROM EMPLOYEE
WHERE DATEPART(YEAR, BIRTHDAY) = 1973

DELETE FROM EMPLOYEE
WHERE DATEPART(MONTH, BIRTHDAY) = 02 AND NAME_ = 'AMAZON EMPLOYEE'

