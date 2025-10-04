-- Problem: 1908. Recyclable and Low Fat Products
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-04 19:55:08
-- Status: Accepted


# Write your MySQL query statement below

select product_id from Products where low_fats = 'Y' and recyclable = 'Y'