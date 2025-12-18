-- Problem: The Blunder
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/the-blunder/submissions/code/452833824

SELECT CEIL(AVG(SALARY) - AVG(REPLACE(SALARY,0,'')))
FROM EMPLOYEES;
