-- Problem: Top Earners
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/earnings-of-employees/submissions/code/452918355

SELECT MAX(TOTAL_EARNING), COUNT(*)
FROM 
    (SELECT (SALARY*MONTHS) AS TOTAL_EARNING FROM EMPLOYEE) AS TEMP
WHERE TOTAL_EARNING = (SELECT MAX(SALARY*MONTHS) FROM EMPLOYEE);
