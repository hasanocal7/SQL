--CREATE DATABASE test;

/*
1
CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)
*/

/*
2
insert into employee (id, name, birthday, email) values (1, 'Petronella Dewer', '2022-12-23', 'pdewer0@cbc.ca');
insert into employee (id, name, birthday, email) values (2, 'Chiarra Dumbare', '2022-11-22', 'cdumbare1@wix.com');
insert into employee (id, name, birthday, email) values (3, 'Quintana Featherstonhaugh', '2023-03-26', 'qfeatherstonhaugh2@si.edu');
insert into employee (id, name, birthday, email) values (4, 'Bunni Sabbatier', '2023-01-25', 'bsabbatier3@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (5, 'Pren Lewsy', '2023-03-12', 'plewsy4@phpbb.com');
insert into employee (id, name, birthday, email) values (6, 'Darren Cerman', '2022-11-15', 'dcerman5@ehow.com');
insert into employee (id, name, birthday, email) values (7, 'Colet Orhtmann', '2022-10-12', 'corhtmann6@sciencedaily.com');
insert into employee (id, name, birthday, email) values (8, 'Clayson Borghese', '2022-11-07', 'cborghese7@php.net');
insert into employee (id, name, birthday, email) values (9, 'Cissy Eller', '2023-08-30', 'celler8@alibaba.com');
insert into employee (id, name, birthday, email) values (10, 'Isis Durn', '2023-05-31', 'idurn9@mashable.com');
insert into employee (id, name, birthday, email) values (11, 'Clayson Yarmouth', '2023-08-12', 'cyarmoutha@newyorker.com');
insert into employee (id, name, birthday, email) values (12, 'Jared Wicken', '2023-05-16', 'jwickenb@dot.gov');
insert into employee (id, name, birthday, email) values (13, 'Ketti Cuddon', '2023-01-07', 'kcuddonc@uiuc.edu');
insert into employee (id, name, birthday, email) values (14, 'Kerry Lorne', '2023-05-15', 'klorned@bloglines.com');
insert into employee (id, name, birthday, email) values (15, 'Merrilee Cicccitti', '2022-11-24', 'mcicccittie@ox.ac.uk');
insert into employee (id, name, birthday, email) values (16, 'Glennie Domonkos', '2023-02-20', 'gdomonkosf@newyorker.com');
insert into employee (id, name, birthday, email) values (17, 'Koressa Trattles', '2022-11-29', 'ktrattlesg@aol.com');
insert into employee (id, name, birthday, email) values (18, 'Tabatha Lowdiane', '2022-11-25', 'tlowdianeh@360.cn');
insert into employee (id, name, birthday, email) values (19, 'Jeramey Gaw', '2022-10-11', 'jgawi@chron.com');
insert into employee (id, name, birthday, email) values (20, 'Daile Shelton', '2023-04-14', 'dsheltonj@economist.com');
insert into employee (id, name, birthday, email) values (21, 'Florenza Romand', '2022-11-23', 'fromandk@artisteer.com');
insert into employee (id, name, birthday, email) values (22, 'Orly Wicklen', '2023-05-05', 'owicklenl@prlog.org');
insert into employee (id, name, birthday, email) values (23, 'Son Littlefield', '2023-05-05', 'slittlefieldm@youtube.com');
insert into employee (id, name, birthday, email) values (24, 'Meade McGarrie', '2023-08-22', 'mmcgarrien@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (25, 'Erena Python', '2023-08-24', 'epythono@sphinn.com');
insert into employee (id, name, birthday, email) values (26, 'Arther Simanenko', '2023-03-01', 'asimanenkop@globo.com');
insert into employee (id, name, birthday, email) values (27, 'Ches Aslin', '2023-08-02', 'caslinq@earthlink.net');
insert into employee (id, name, birthday, email) values (28, 'Tiebout Leggon', '2023-04-24', 'tleggonr@mit.edu');
insert into employee (id, name, birthday, email) values (29, 'Wendell Penas', '2023-03-07', 'wpenass@forbes.com');
insert into employee (id, name, birthday, email) values (30, 'Courtney Streatley', '2022-12-02', 'cstreatleyt@spiegel.de');
insert into employee (id, name, birthday, email) values (31, 'Chen Chewter', '2023-08-12', 'cchewteru@npr.org');
insert into employee (id, name, birthday, email) values (32, 'Adel Dockerty', '2023-01-15', 'adockertyv@123-reg.co.uk');
insert into employee (id, name, birthday, email) values (33, 'Hershel Dowles', '2023-03-21', 'hdowlesw@bandcamp.com');
insert into employee (id, name, birthday, email) values (34, 'Joelie Chetham', '2023-06-22', 'jchethamx@example.com');
insert into employee (id, name, birthday, email) values (35, 'Lucian Fettes', '2023-05-03', 'lfettesy@sun.com');
insert into employee (id, name, birthday, email) values (36, 'Heath Rebbeck', '2022-10-08', 'hrebbeckz@who.int');
insert into employee (id, name, birthday, email) values (37, 'Ferd Nockles', '2023-02-13', 'fnockles10@qq.com');
insert into employee (id, name, birthday, email) values (38, 'Bank Cahalin', '2022-10-29', 'bcahalin11@tmall.com');
insert into employee (id, name, birthday, email) values (39, 'Dorotea Marvin', '2023-01-17', 'dmarvin12@jiathis.com');
insert into employee (id, name, birthday, email) values (40, 'Gwennie Tompkin', '2023-07-16', 'gtompkin13@wordpress.com');
insert into employee (id, name, birthday, email) values (41, 'Maryjane Saltman', '2023-05-11', 'msaltman14@europa.eu');
insert into employee (id, name, birthday, email) values (42, 'Hedwiga Epton', '2023-04-24', 'hepton15@gmpg.org');
insert into employee (id, name, birthday, email) values (43, 'Muriel Caldwell', '2023-04-27', 'mcaldwell16@naver.com');
insert into employee (id, name, birthday, email) values (44, 'Bryn Allon', '2023-02-06', 'ballon17@upenn.edu');
insert into employee (id, name, birthday, email) values (45, 'Izzy Winsome', '2022-12-27', 'iwinsome18@jigsy.com');
insert into employee (id, name, birthday, email) values (46, 'Herby Crippen', '2023-02-14', 'hcrippen19@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (47, 'Eugenius Hoy', '2023-04-20', 'ehoy1a@google.de');
insert into employee (id, name, birthday, email) values (48, 'Marcela Jiggens', '2022-09-24', 'mjiggens1b@mozilla.com');
insert into employee (id, name, birthday, email) values (49, 'Kenny Crumly', '2023-07-02', 'kcrumly1c@google.com.au');
insert into employee (id, name, birthday, email) values (50, 'Portia Imesen', '2023-07-22', 'pimesen1d@goodreads.com');
*/

--SELECT * FROM employee;

/*
3

UPDATE employee
SET name = 'Hasan Öcal',
birthday = '2001-08-27',
email = 'hasanocal7@gmail.com'
WHERE id = 1;

UPDATE employee
SET name = 'Adnan Öcal',
birthday = '1970-04-21',
email = 'adnanocal1970@gmail.com'
WHERE id = 2;

UPDATE employee
SET name = 'Yasemin Öcal',
birthday = '1974-08-12',
email = 'ersan.o7@hotmail.com'
WHERE id = 3;

UPDATE employee
SET name = 'Özlem Öcal',
birthday = '1994-07-11',
email = 'girdap_o7@hotmail.com'
WHERE id = 4;

UPDATE employee
SET name = 'Mustafa Kemal Atatürk',
birthday = '1881-05-19',
email = 'olurumturkiyem81@yahoo.com'
WHERE id = 5;

SELECT * FROM employee
WHERE id IN(1,2,3,4,5);
*/

/*
4

DELETE FROM employee
WHERE id IN(1,2,3,4,5);

DELETE FROM employee
WHERE name
LIKE 'Adel%';

DELETE FROM employee
WHERE email
LIKE '%example.com'

DELETE FROM employee
WHERE birthday > ('2006-01-01');

DELETE FROM employee
WHERE name
LIKE 'S%';
*/




