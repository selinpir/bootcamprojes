1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

    CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    birthday DATE,
    email VARCHAR(100)
    );


2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

INSERT INTO employee (id, name, birthday, email) VALUES (1, 'Steward', '1995-12-08', 'sdarrel0@go.com');
INSERT INTO employee (id, name, birthday, email) VALUES (2, 'Elisabeth', '2005-11-08', 'ebiggam1@auda.org.au');
INSERT INTO employee (id, name, birthday, email) VALUES (3, 'Gretta', '1991-05-24', 'gpiquard2@dot.gov');
INSERT INTO employee (id, name, birthday, email) VALUES (4, 'Amalee', '1991-02-17', 'agulland3@unicef.org');
INSERT INTO employee (id, name, birthday, email) VALUES (5, 'Lynn', '1990-05-27', 'ltroker4@discuz.net');
INSERT INTO employee (id, name, birthday, email) VALUES (6, 'Harmonia', '2004-08-14', 'haleksandrev5@slate.com');
INSERT INTO employee (id, name, birthday, email) VALUES (7, 'Sandi', '2003-12-18', 'sshufflebotham6@illinois.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (8, 'Jaimie', '1997-10-12', 'jahren7@wsj.com');
INSERT INTO employee (id, name, birthday, email) VALUES (9, 'Enid', '1982-03-06', 'eharwick8@mail.ru');
INSERT INTO employee (id, name, birthday, email) VALUES (10, 'Livvyy', '1995-07-01', 'lackhurst9@disqus.com');
INSERT INTO employee (id, name, birthday, email) VALUES (11, 'Thoma', '1993-11-05', 'tthomkea@google.com.br');
INSERT INTO employee (id, name, birthday, email) VALUES (12, 'Dyan', '1983-02-17', 'dedgcumbeb@ycombinator.com');
INSERT INTO employee (id, name, birthday, email) VALUES (13, 'Roxi', '1989-02-28', 'rdulwichc@salon.com');
INSERT INTO employee (id, name, birthday, email) VALUES (14, 'Juline', '2020-07-29', 'jchaddockd@mediafire.com');
INSERT INTO employee (id, name, birthday, email) VALUES (15, 'Vassily', '1986-09-24', 'vlindnere@apache.org');
INSERT INTO employee (id, name, birthday, email) VALUES (16, 'Georgie', '1983-12-07', 'gbennief@cornell.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (17, 'Jean', '1995-02-04', 'jspaffordg@bing.com');
INSERT INTO employee (id, name, birthday, email) VALUES (18, 'Joshia', '1982-12-09', 'jwratesh@blinklist.com');
INSERT INTO employee (id, name, birthday, email) VALUES (19, 'Hal', '2024-07-21', 'hcheleyi@t.co');
INSERT INTO employee (id, name, birthday, email) VALUES (20, 'Conney', '1996-03-12', 'clorentj@spiegel.de');
INSERT INTO employee (id, name, birthday, email) VALUES (21, 'Belvia', '2020-03-03', 'bbrassek@cornell.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (22, 'Marlow', '2004-09-28', 'mblewl@booking.com');
INSERT INTO employee (id, name, birthday, email) VALUES (23, 'Jennica', '1999-06-08', 'jyonniem@employee.com.cn');
INSERT INTO employee (id, name, birthday, email) VALUES (24, 'Isidor', '2020-07-05', 'istockingn@kickstarter.com');
INSERT INTO employee (id, name, birthday, email) VALUES (25, 'Hilliard', '2009-03-13', 'hahreno@ucsd.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (26, 'Gianna', '1990-10-18', 'gtillyp@cdbaby.com');
INSERT INTO employee (id, name, birthday, email) VALUES (27, 'Ingeberg', '2011-02-10', 'iprisleyq@marriott.com');
INSERT INTO employee (id, name, birthday, email) VALUES (28, 'Jard', '2012-04-13', 'jdeguiser@bbc.co.uk');
INSERT INTO employee (id, name, birthday, email) VALUES (29, 'Emmye', '2001-05-02', 'eyounghusbands@sourceforge.net');
INSERT INTO employee (id, name, birthday, email) VALUES (30, 'Beverlee', '1980-09-16', 'bmalshingert@businessinsider.com');
INSERT INTO employee (id, name, birthday, email) VALUES (31, 'Allister', '2010-02-26', 'abearwardu@webs.com');
INSERT INTO employee (id, name, birthday, email) VALUES (32, 'Tod', '1995-06-19', 'tgillittv@mit.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (33, 'Tandy', '1992-01-18', 'tbonnierw@ted.com');
INSERT INTO employee (id, name, birthday, email) VALUES (34, 'Meggi', '1991-06-05', 'mmcgrearyx@telegraph.co.uk');
INSERT INTO employee (id, name, birthday, email) VALUES (35, 'Giles', '2007-11-12', 'gwhethery@skype.com');
INSERT INTO employee (id, name, birthday, email) VALUES (36, 'Gerhardt', '2022-02-09', 'gogelsbyz@abc.net.au');
INSERT INTO employee (id, name, birthday, email) VALUES (37, 'Angelo', '1983-05-20', 'askarman10@harvard.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (38, 'Jermaine', '2020-10-05', 'jdowson11@imdb.com');
INSERT INTO employee (id, name, birthday, email) VALUES (39, 'Lizbeth', '2016-08-10', 'lcutridge12@psu.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (40, 'Jillana', '1992-07-09', 'jswinley13@tumblr.com');
INSERT INTO employee (id, name, birthday, email) VALUES (41, 'Bethanne', '1991-02-19', 'bcamili14@sourceforge.net');
INSERT INTO employee (id, name, birthday, email) VALUES (42, 'Avrit', '1995-08-19', 'ahemphall15@unc.edu');
INSERT INTO employee (id, name, birthday, email) VALUES (43, 'Wolf', '1987-07-31', 'wdaintry16@dedecms.com');
INSERT INTO employee (id, name, birthday, email) VALUES (44, 'Rafi', '2023-11-23', 'rnewlin17@ihg.com');
INSERT INTO employee (id, name, birthday, email) VALUES (45, 'Arther', '1986-12-16', 'apole18@foxnews.com');
INSERT INTO employee (id, name, birthday, email) VALUES (46, 'Elie', '2007-01-06', 'efansy19@loc.gov');
INSERT INTO employee (id, name, birthday, email) VALUES (47, 'Yancey', '2023-05-02', 'yleeds1a@storify.com');
INSERT INTO employee (id, name, birthday, email) VALUES (48, 'Wendie', '2015-08-26', 'wskelton1b@eventbrite.com');
INSERT INTO employee (id, name, birthday, email) VALUES (49, 'Kilian', '2016-11-01', 'kbarnshaw1c@addtoany.com');
INSERT INTO employee (id, name, birthday, email) VALUES (50, 'Ajay', '1996-04-24', 'amohun1d@youtu.be');



3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım. 

    UPDATE employee
    SET name = 'Updated Name', 
    birthday = '2000-01-01',
    email = 'updated_email@example.com'
    WHERE id = 1;

    UPDATE employee
    SET name = 'Selin', 
    email = 'selin@dot.gov'
    WHERE id = 3;

    UPDATE employee
    SET name = 'John', 
    email = 'mohun1d@youtu.be'
    WHERE id = 50;

    UPDATE employee
    SET email = 'wendie@eventbrite.com'
    WHERE id = 48;

    UPDATE employee
    SET birthday = '1983-05-20'
    WHERE id = 43;
    

4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

    DELETE employee where id = 4

    DELETE employee where birthday = '2016-08-10'
    
    DELETE employee where name  = 'Ajay'
    
    DELETE employee where name = '%n'
    
    DELETE employee where id=8