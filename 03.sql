SQL Question 3

Using the same Patient table:

👉 Change the disease of Kathir from:

Infection

to

Typhoid

After updating, display the entire table to verify the change
-----------------------------------------------------QUERY--------------------------------------------------------------------
SELECT * FROM Patient;
+---------+------+---------------+
| Name    | Age  | Disease       |
+---------+------+---------------+
| Chandra |   56 | Fever         |
| Chandra |   56 | Fever         |
| Seker   |   26 | High Fever    |
| Es      |   25 | Astuma        |
| Kathir  |   14 | Infection     |
| Deepa   |   45 | Throught_pain |
| As      |   65 | Astuma        |
| thir    |   34 | Infection     |
| Dea     |   25 | Throught_pain |
+---------+------+---------------+
UPDATE Patient SET Disease='Typhoid' WHERE Name='Kathir';
SELECT * FROM Patient;
+---------+------+---------------+
| Name    | Age  | Disease       |
+---------+------+---------------+
| Chandra |   56 | Fever         |
| Chandra |   56 | Fever         |
| Seker   |   26 | High Fever    |
| Es      |   25 | Astuma        |
| Kathir  |   14 | Typhoid       |
| Deepa   |   45 | Throught_pain |
| As      |   65 | Astuma        |
| thir    |   34 | Infection     |
| Dea     |   25 | Throught_pain |
+---------+------+---------------+
