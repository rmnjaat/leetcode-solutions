-- Problem: 1258. Article Views I
-- Link: https://leetcode.com/problems/article-views-i/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:15:15
-- Status: Accepted


# Write your MySQL query statement below

select distinct  author_id as id from Views where author_id = viewer_id order by author_id