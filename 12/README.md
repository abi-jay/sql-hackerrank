
# 12. Student Rank

A university stores students’ standardized test scores in a table named STUDENT. Student X placed 213th on the test.\
Write a query to find Student’s X’s test score (i.e., the 213th highest STUDENT.SCORE in STUDENT.
## 

#### Schema
There are 3 tables: CITIES, USERS, and RIDES.

```http
  STUDENT table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | The student’s unique ID. This is a primary key.|
| `AGE` | `Integer` | The student’s age.|
| `SCORE` | `Integer` | The student’s standardized test score.|


#### Sample Input

```http
  STUDENT table
```

| ID | AGE | SCORE |
| :-------- |  :------------------------- |   :------------------------- |
| 1 |19 |91 |
| 2 |20 |90 |
| 3 |20 |87 |
| 4 |21 |72 |
| 5 |19 |98 |
| 6 |20 |50 |






#### Sample Output
47





#### Explanation:
This table’s scores (from highest to lowest) are {98, 91, 90, 87, 72, 50}. As an example, the fourth-highest score is 87. For the real query, find the 213th highest score.


## Authors

- [@abijay](https://github.com/abi-jay)

