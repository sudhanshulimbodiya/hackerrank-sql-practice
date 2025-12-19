-- Problem: Binary Tree Nodes
-- Difficulty: Basic
-- Platform: HackerRank
-- Link: https://www.hackerrank.com/challenges/binary-search-tree-1/submissions/code/452827125

SELECT 
    N,
    CASE
        WHEN P IS NULL THEN 'Root'
        WHEN N NOT IN (SELECT DISTINCT P FROM BST WHERE P IS NOT NULL) THEN 'Leaf'
        ELSE 'Inner'
    END AS nodetype
FROM BST
ORDER BY N;
