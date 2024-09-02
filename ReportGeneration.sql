
-- Class Work
-- 1. Execute provided insert query to your sqlite db
-- 2. Add at least 20 books to book table using author and publishers references     
-- 3. Now prepare following reports, commit to your repo in like this file

-- 3.0 List all Books with it's Title, Price, Author Name, Publisher Name and Published Date
-- Solution Example
    SELECT b.Title, b.Price, a.Name Author, p.Name Publisher, b.PublishedDate from Book b
    JOIN Author a on a.ID = b.AuthorId
    JOIN Publication p on p.ID = b.PublicationId

-- 3.1 Get all books which are published in last 30 years
-- Solution:
    select * from Book where PublishedDate > date('now','-30 years')and PublishedDate<date();

-- 3.2 Get total price of books written by parijat
-- Solution:
select  sum(b.Price) as Total_price  from Book b
JOIN Author a on a.Id=b.AuthorId
where a.Name = 'Parijat'
group by a.Name 

-- 3.3 Get all publishers in descending order with number of books published so far
-- YOUR 

-- 3.4 Get all authors with comma separated list of books they have written
-- YOUR 
