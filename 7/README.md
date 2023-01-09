
# 7. Examination Data 

There is a database with exam scores. Write a query to print the names of the students who scored an even number of marks. The names should be listed in uppercase, alphabetically ascending. The result should be in the following format: NAME MARKS


## 

#### Schema

```http
  EXAM table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `NAME` | `String` | This is the student's name. Is the primary key.|
| `MARKS` | `Integer` | These are the marks obtained.|



#### Sample Input


```http
  EXAM table
```
| NAME | MARKS|
| :-------- |  :------------------------- |
| Julia | 10 |
| Samantha | 6 |
| Jack | 15 |



#### Sample Output
JULIA 10\
SAMANTHA 15



#### Explanation:
Julia and Samantha have an even number of marks, so they are included in the query.

## Authors

- [@abijay](https://github.com/abi-jay)

