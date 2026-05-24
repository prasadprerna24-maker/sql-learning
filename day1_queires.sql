--Query 1: SELECT basics
SELECT name, population
FROM world
WHERE name IN ('France, 'Germany', 'Italy');

  
--Query 2: Using WHERE with a condition
  SELECT name
  FROM world
  WHERE name LIKE '%a%a%a%';

  --Query 3: REPLACE AND CONCAT
  SELECT name, REPLACE (capital, name, '')
  FROM world
  WHERE capital LIKE concat(name, '%') AND capital<>name;
  
