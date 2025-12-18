-- Problem: Select All
-- Difficulty: Basic join
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/african-cities/submissions/code/453145631

SELECT ct.name
FROM CITY ct
JOIN country co 
ON ct.countrycode = co.code
WHERE continent = 'Africa';
