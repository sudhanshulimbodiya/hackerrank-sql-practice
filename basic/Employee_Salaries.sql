-- Problem: Employee Salaries
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/salary-of-employees/submissions/code/447225725

SELECT name
FROM employee   
WHERE salary>2000 and months<10
ORDER BY employee_id ASC;
