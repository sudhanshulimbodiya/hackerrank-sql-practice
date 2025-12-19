-- Problem: New Companies
-- Difficulty: Intermediate
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/select-all-sql

SELECT 
    c.company_code,
    c.founder,
    count(distinct lm.lead_manager_code) AS total_lm,
    count(distinct sm.senior_manager_code) AS total_sm,
    count(distinct m.manager_code) AS total_m,
    count(distinct e.employee_code) AS total_e
        
FROM Company as c 
LEFT JOIN Lead_Manager as lm ON c.company_code = lm.company_code
LEFT JOIN Senior_Manager as sm ON c.company_code = sm.company_code
LEFT JOIN Manager as m ON c.company_code = m.company_code
LEFT JOIN Employee as e ON c.company_code = e.company_code

GROUP BY c.company_code, c.founder
ORDER BY company_code;
