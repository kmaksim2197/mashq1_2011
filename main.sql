SELECT first_name, last_name, email
FROM users
WHERE city = 'Toshkent';

SELECT *
FROM users
WHERE registered_at > '2024-03-01'
  AND last_login LIKE '2024-11%';

SELECT region, COUNT(*) AS user_count
FROM users
GROUP BY region
ORDER BY user_count DESC;

SELECT COUNT(*)
FROM users
WHERE email LIKE '%@gmail.com'
  AND status = 'active';

SELECT *
FROM users
ORDER BY registered_at DESC
LIMIT 5;

SELECT *
FROM users
WHERE registered_at < '2024-07-01';
