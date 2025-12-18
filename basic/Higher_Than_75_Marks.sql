-- Problem: Higher Than 75 Marks
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/more-than-75-marks/submissions/code/441443088

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTR(Name, LENGTH(Name) - 2, 3) ASC, ID ASC;
