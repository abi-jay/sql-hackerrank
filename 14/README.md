
# 14. Student’s Major

A university maintains data on students and their majors in three tables: STUDENTS, MAJORS, and REGISTERS. The university needs a list of the STUDENT_NAME and MAJOR_NAME of the first 20 students. Do not sort the list.
## 

#### Schema


```http
  STUDENTS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `STUDENT_ID` | `Integer` | The ID of a student. This is the primary key.|
| `STUDENT_NAME` | `String` | The name of the student.|
| `STUDENT_AGE` | `Integer` | The age of the student.|

```http
  MAJORS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `MAJOR_ID` | `Integer` | The ID of a major. This is the primary key.|
| `MAJOR_NAME` | `String` | The name of the major.|

```http
  REGISTER table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `STUDENT_ID` | `Integer` | The ID of a student. This is the foreign key.|
| `MAJOR_ID` | `Integer` | The ID of a major. This is the foreign key.|


#### Sample Input

```http
  STUDENTS table
```

| STUDENT_ID | STUDENT_NAME |STUDENT_AGE|
| :-------- | :------------------------- |  :------------------------- |
| 1 |John |20 |
| 2 |Masie |21 |
| 3 |Harry |21 |

```http
  MAJORS table
```

| MAJOR_ID | MAJOR_NAME |
| :-------- | :------------------------- |
| 1000 |Computer Science |
| 2000 |Biology |
| 3000 |Physics |


```http
  REGISTER table
```

| STUDENT_ID | MAJOR_ID |
| :-------- | :------------------------- |
|2 | 1000 |
|3| 2000 |
|1| 3000 |



#### Sample Output
John Biology\
Masie Computer Science\
Harry Physics



## Authors

- [@abijay](https://github.com/abi-jay)

