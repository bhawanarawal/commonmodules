-- More data population
insert into Publication
VALUES
(
    null,
    'ABC Publishers',
    'Bhaktapur',
    '2010/01/15'
),
(
    null,
    'Samiksha Publications',
    'Kathmandu',
    '2005/01/15'
),
(
    null,
    'Asmita Publications',
    'Kathmandu',
    '2002/12/12'
),
(
    null,
    'Nima Publications',
    'Kathmandu',
    '2009/01/15'
);

insert into Author
VALUES
(
    null, 
    'Yaswant Kenetkar', 
    'Ktm', 
    '98455747463', 
    'M', 
    'Masters in Computer Science'
),
(
    null,
    'Parijat',
    'Kathmandu',
    '9851234543',
    'F',
    'Masters in Philoshopy'
),
(
    null,
    'Suman Pokharel',
    'Kathmandu',
    '9851234231',
    'M',
    'Masters in Arts'
),
(
    null,
    'Laxmi Prasad Devkota',
    'Kathmandu',
    '9841234500',
    'M',
    'PHD. Literature'
),
(
    null,
    'Banira Giri',
    'Kaski',
    '9851634200',
    'F',
    'Masters in Education'
),
(
    null,
    'Ramesh Basnet',
    'Kathmandu',
    '9841234400',
    'M',
    'Masters in computer science'
);


INSERT INTO Book
VALUES
(
    null,
    'मुनामदन',
    '1960/02/23',
    '650.50',
    'I',
    'XZQ5687HGDTE34',
    'Drama',    
    1,
    4
),
(
    null,
    'Design and Analysis of algorithms',
    '2020/02/23',
    '850.50',
    'III',
    'ABC5687HGDTE34',
    'CS',    
    1,
    1
),
(
    null,
    'जीवनको छेउबाट',    
    '1960/02/23',
    '450.50',
    'IV',
    'EKT5687HGDTE34',
    'Drama',
    3,
    3
),
(
    null,
    'शिरीषको फूल',
    '1900/02/23',
    '1050.25',
    '3rd',
    'RGZ5687HGDTE34',
    'Drama',
    4,
    2
),
(
    null,
    'कारागार',
    '2000/02/23',
    '430.25',
    'Second',
    'IOZ5687HGDTE34',
    'Fantasy',
    2,
    5
),
(
    null,
    'जीवनको छेउबाट',
    '1970/02/23',
    '1050.25',
    'First',
    'RGZ5687HGDTE34',
    'Mystory',
    3,
    3
);

select * from Publication;
select * from Author;
SELECT * from book;
INSERT INTO Book
VALUES
(
    null,
    'The Hunting of Hill House',
    '2030/02/14',
    '500.50',
    'I',
    '815687HGDTE34',
    'Horror',    
    4,
    1
),
(
    null,
    'Leaves of Grass',
    '2002/03/22',
    '500',
    'II',
    '465687HGDTE34',
    'Poetry',    
    3,
    5
),
(
    null,
    'Fire And Ice',    
    '2070/02/10',
    '250.46',
    'I',
    '78767HGDTE34',
    'Food & Drink',
    6,
    8
),
(
    null,
    'Wonderland',
    '2010/02/23',
    '100.25',
    '3rd',
    '1RGZ5687HGDTE34',
    'Art',
    5,
    7
),
(
    null,
    'DayDream',
    '2005/05/03',
    '400.85',
    'First',
    '2332487HGDTE34',
    'Sports',
    5,
    9
),
(
    null,
    'Life of Pi',
    '2030/04/03',
    '1055.25',
    'Second',
    '9445687HGDTE34',
    'Adventure',
    7,
    9
);

INSERT INTO Book
VALUES
(
    null,
    'The Art of Power',
    '2060/02/24',
    '550.50',
    'II',
    '1115687HGDTE34',
    'Biography',    
    2,
    3
),
(
    null,
    'Living on Earth',
    '2000/01/13',
    '800',
    'III',
    '265687HGDTE34',
    'Science',    
    4,
    1
),
(
    null,
    'Why We Sleep',    
    '2075/02/30',
    '340.46',
    'IV',
    '98767HGDTE34',
    'Science',
    2,
    8
),
(
    null,
    'Think Again',
    '1900/02/23',
    '1050.25',
    '3rd',
    'RGZ5687HGDTE34',
    'Psychology',
    3,
    1
),
(
    null,
    'The Elegant Universe',
    '2004/04/03',
    '422.85',
    'First',
    '32487HGDTE34',
    'Science',
    5,
    2
),
(
    null,
    'Thinking Fast and Slow',
    '1970/02/23',
    '105.25',
    'First',
    '4445687HGDTE34',
    'Psychology',
    3,
    3
);

INSERT INTO Book
VALUES
(
    null,
    'Earth to Moon',
    '2015/02/16',
    '650.50',
    'II',
    '34815687HGDTE34',
    'Music',    
    4,
    10
),
(
    null,
    'Do Something',
    '2032/03/17',
    '800.15',
    'III',
    'W465687HGDTE34',
    'Art',    
    6,
    9
);