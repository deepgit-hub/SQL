SQL Question 7

Using your existing Patient table:

Write a query to:

Display all patients sorted by age from highest age to lowest age.

🎯 New Concept:

ORDER BY
DESC
------------------------------------------------------QUERY----------------------------------------------------------------------
SELECT * FROM Patient ORDER BY Age DESC;
+---------+------+---------------+
| Name    | Age  | Disease       |
+---------+------+---------------+
| As      |   65 | Astuma        |
| Chandra |   56 | Fever         |
| Chandra |   56 | Fever         |
| Deepa   |   45 | Throught_pain |
| thir    |   34 | Infection     |
| Seker   |   26 | High Fever    |
| Dea     |   25 | Throught_pain |
| Kathir  |   14 | Typhoid       |
+---------+------+---------------+
