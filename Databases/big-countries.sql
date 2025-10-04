-- Problem: 595. Big Countries
-- Link: https://leetcode.com/problems/big-countries/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:11:37
-- Status: Accepted


# Write your MySQL query statement below

select name , population ,area from World where population >=25000000  or area >=3000000