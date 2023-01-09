
# 1. Range of Marks Scored

There is a database with the exam scores of every student. Write a query to print the maximum and minimum marks of the students. The result should be in the following format: MAX_MARKS MIN_MARKS


## 

#### Schema

```http
  marks table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `string` | This is the student’s ID. It is the primary key.|
| `MARKS` | `Integer` | These are the marks scored.|

#### Sample Data Tables


| ID | MARKS     | 
| :-------- |  :------------------------- |
| abc123 | 30 | 
| def456 | 70 | 
| def123 | 50 | 

#### Sample Output

70  30

#### Explanation:

Max marks = 70

Min marks = 30



