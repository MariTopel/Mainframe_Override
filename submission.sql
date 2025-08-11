-- Mainframe Override: My SQL queries and notes

-- find April 2048 post mentioning EmptyStack
SELECT id, title, author, date
FROM forum_posts
WHERE date >= '2048-04-01' AND date < '2048-05-01'
  AND (title ILIKE '%emptystack%' OR content ILIKE '%emptystack%')
ORDER BY date;

--Get last name of 'smart-money-44'
SELECT username, first_name, last_name
FROM forum_accounts
WHERE username = 'smart-money-44';

-- Get all forum accounts with t he last name 'Steele'
SELECT username, first_name, last_name
FROM forum_accounts
WHERE last_name = 'Steele'
ORDER BY first_name, username;