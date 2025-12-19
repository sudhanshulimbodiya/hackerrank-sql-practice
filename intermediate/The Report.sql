-- Problem: The Report
-- Difficulty: Intermediate 
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/the-report/submissions/code/453152421

SELECT 
     CASE WHEN g.grade >=8 THEN s.name ELSE 'NULL' END as NAME,
     g.grade, 
     s.marks
FROM students s
     JOIN grades g
     ON s.marks BETWEEN g.min_mark and g.max_mark
ORDER BY 
        g.grade DESC,
        CASE WHEN g.grade >=8 THEN s.name END ASC,
        CASE WHEN g.grade <=7 THEN s.marks END ASC ;
