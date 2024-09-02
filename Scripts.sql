-- SQLite
--drop table AuthorDetails;
--drop table Authors;
--drop table Books;
--drop table Publishers;

--Tables for bookstore
--Book (Id(PK),Title,PublishedDate,Price,Edition,ISBN,Genre,PublicationId(FK),AuthorId(FK))
--Publication(Id,Name,Address,Established)
--Author(Id,Name,Address,Phone,Gender,Education)

--one to one , one to many , many to many

CREATE table Author
(
  Id Integer primary key autoincrement,
  Name text,
  Address text,
  Phone text,
  Gender text,
  Education text

);

select * from Author

insert into Author 
values(null,'yaswant kenetkar','ktm','985670456','M','bca');
insert into Author 
values(null,'napier','pokhara','92340456','M','Mit');
insert into Author 
values(null,'Augusta','surkhet','904567','F','Mba');

create table publication
(
    Id Integer primary key autoincrement,
    Name text,
    Address text,
    Established integer
    );
insert into Publication 
values(null,'james','ktm','2060');
insert into Publication 
values(null,'Pascal','pokhara','2075');
insert into Publication 
values(null,'julie','Ilam','2040');
create table Book
(
    Id Integer primary key autoincrement,
    Title text,
    PublishedDate Integer,
    Price integer,
    Edition text,
    ISBN text,
    Genre text,
    publicationId integer,
    AuthorId integer,
    FOREIGN KEY (publicationId) REFERENCES publication(publicationId),
    FOREIGN KEY (AuthorId) REFERENCES Author(AuthorId)
    );

    insert into Book 
    VALUES(null,'Data structure and algorithm',2045 , 600 , 'II','987-0-1-04','science and technology',1,1);
    insert into Book 
    VALUES(null,'Programming in c++',2000 , 440 , 'I','98712-30-11-049','science and technology',1,2);