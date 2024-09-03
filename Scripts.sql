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
    PublishedDate text,
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

    insert into Book 
    VALUES(
    null,
    'The Art of Power',
    2001/03/22 ,
     445.40 ,
      'First',
      'R98712A311L049',
      'Biography',
      4,
      3
      );

      insert into Book 
    VALUES(
    null,
    'That Librarian',
    2005 ,
     500 ,
      'Second',
      'S118712A311L049',
      'Biography',
      3,
      1
      );

      ALTER TABLE Book
MODIFY COLUMN PublishedDate text;

    ALTER TABLE Book
ALTER COLUMN PublishedDate text;

ALTER TABLE Book
ALTER COLUMN PublishedDate text;

drop table Book

select * from Book where date(PublishedDate) < date();

select * from Book where PublishedDate > '1994/01/01'
select date('now','-30 years');

select * from Book where PublishedDate > date('now','-30 years')and PublishedDate<date();
select sum(Price)from Book where 

select  sum(b.Price) as Total_price  from Book b
JOIN Author a on a.Id=b.AuthorId
where a.Name = 'Parijat'
group by a.Name 


UPDATE Book
SET AuthorId = '6'
WHERE Id = 6;





SELECT publication.name, COUNT(Book.Id) AS published from publication
JOIN Book ON publication.Id = Book.publicationId
GROUP BY publication.name
ORDER BY published DESC;
    




SELECT author.name, GROUP_CONCAT(book.title , ', ') AS Books
FROM author
JOIN book ON author.Id = book.AuthorId
GROUP BY author.name;