show databases;
USE task22_db;
select * from categories;

-- Query 1 — Total categories count karna
select count(*) as total_categories from categories;

-- Query 2 — Unique category IDs count karna
select count(distinct categoryID) as unique_id from categories;

-- Query 3 — Minimum category ID
select min(categoryID) as min_id from categories;

-- Query 4 — Maximum category ID
select max(categoryID) as max_id from categories;

-- Query 5 — Category IDs ka sum
select sum(categoryID) as total_id from categories;

-- Query 6 — Category IDs ka average
select avg(categoryID) as avg_id from categories;

-- Query 7 — Har category ka count
select categoryName, count(*) as total_records from categories
group by categoryName
order by categoryName;

-- Query 8 — Har description ki length ka average
select avg(char_length(description)) as description_length from categories;

-- Query 9 — Sabse chhoti aur badi description ki length
select min(char_length(description)) as shortest_description, max(char_length(description)) as longest_description
from categories;

-- Query 10 — NULL values check karna
select count(*) as total_rows, count(description) as non_null_descriptions, count(*) - count(description) as null_descriptions
from categories;