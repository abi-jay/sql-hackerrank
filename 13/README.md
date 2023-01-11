
# 13. Student Grades

Write a query to print the ID and StudentGrade for each record in the STUDENT table. \
Sort the output by student ID, ascending and use the following format.

#### Student STUDENT.ID has grade: StudentGrade


- If Score < 20, StudentGrade = F
- If 20 <= Score < 40, StudentGrade = D
- If 40 <= Score < 60, StudentGrade = C
- If 60 <= Score < 80, StudentGrade = B
- If Score >= 80, StudentGrade = A

## 

#### Schema


```http
  STUDENTS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | The student’s unique ID. This is a primary key.|
| `SCORE` | `Integer` | The student’s standardized test score.|


#### Sample Input

```http
  STUDENTS table
```

| ID | SCORE |
| :-------- | :------------------------- |
| 1 |20|
| 2 |50 |
| 3 |50 |
| 4 |68|
| 5 |95|


#### Sample Output
Student 1 has grade: D\
Student 2 has grade: C\
Student 3 has grade: C\
Student 4 has grade: B\
Student 5 has grade: A



#### Explanation:
The student with 
- ID 1 has a SCORE of 20 and the grade D.
- 50 translates to C
- 68 translates to B
- 95 translates to A

## Authors

- [@abijay](https://github.com/abi-jay)

