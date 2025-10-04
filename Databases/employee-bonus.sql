-- Problem: 577. Employee Bonus
-- Link: https://leetcode.com/problems/employee-bonus/
-- Difficulty: Easy
-- Tags: Database
-- Submitted: 2025-10-05 01:14:58
-- Status: Accepted


# Write your MySQL query statement below

select e.name , bonus from Employee e left join  Bonus b on e.empId = b.empId where coalesce(bonus , 0) < 1000
