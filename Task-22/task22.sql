CREATE DATABASE task22_db;
USE task22_db;
SELECT * FROM categories;
SELECT COUNT(*) AS total_categories
FROM categories;

-- Query 1 — WHERE: Beverages category find karo-- 
SELECT *
FROM categories
WHERE categoryName = 'Beverages';

-- Query 2 — WHERE: ID 4 se zyada wali categories-- 
SELECT categoryID, categoryName
FROM categories
WHERE categoryID > 4;

-- Query 3 — IN: Specific categories find karo
SELECT *
FROM categories
WHERE categoryName IN ('Beverages', 'Seafood', 'Produce');

-- Query 4 — IN: IDs 2, 4 aur 6 filter karo
SELECT categoryID, categoryName
FROM categories
WHERE categoryID IN (2, 4, 6);

-- Query 5 — BETWEEN: IDs 2 se 5 tak
SELECT *
FROM categories
WHERE categoryID BETWEEN 2 AND 5;

-- Query 6 — BETWEEN: IDs 5 se 8 tak
SELECT categoryID, categoryName
FROM categories
WHERE categoryID BETWEEN 5 AND 8
ORDER BY categoryID;

-- Query 7 — LIKE: B se start hone wale names
SELECT categoryID, categoryName
FROM categories
WHERE categoryName LIKE 'B%';


-- Query 8 — LIKE: s par end hone wale names
SELECT categoryID, categoryName
FROM categories
WHERE categoryName LIKE '%S';

-- Query 9 — LIKE: Name mein ea search karo
SELECT categoryID, categoryName FROM categories
WHERE categoryName LIKE '%ea%';

-- Query 10 — LIKE: Name mein Products search karo
SELECT * FROM categories
WHERE categoryName LIKE '%Products%';

-- Query 11 — Multiple conditions with AND
SELECT * FROM categories
WHERE categoryID >= 3 AND categoryID <= 6;

-- Query 12 — Multiple conditions with OR and IN
SELECT categoryID, categoryName FROM categories
WHERE categoryName IN ('Beverages', 'Seafood') OR categoryID = 4;