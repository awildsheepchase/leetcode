# Write your MySQL query statement below
# 處理重複
SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY id ;