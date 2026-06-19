SQL Question 8

Using your Patient table:

Write a query to:

Show patients whose age is greater than 20 AND whose disease is Fever.

🎯 New Concept:

AND
---------------------------------------------------------QUERY-----------------------------------------------------------------
SELECT * FROM Patient
    -> WHERE age>20 AND Disease='Fever';
+---------+------+---------+
| Name    | Age  | Disease |
+---------+------+---------+
| Chandra |   56 | Fever   |
| Chandra |   56 | Fever   |
+---------+------+---------+
