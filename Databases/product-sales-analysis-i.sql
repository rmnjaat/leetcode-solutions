-- Problem: 1153. Product Sales Analysis I
-- Link: https://leetcode.com/problems/product-sales-analysis-i/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 20:23:22
-- Status: Accepted


# Write your MySQL query statement below

select p.product_name , s.year , s.price from Sales s left join Product p on p.product_id  = s.product_id 