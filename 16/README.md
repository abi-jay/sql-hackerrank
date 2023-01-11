
# 16. List the Course Names

Write a query to return a list of professor names and their associated courses. The results can be in any order but must not contain duplicate rows.
## 

#### Schema


```http
  PROFESSOR table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | Unique id, primary key|
| `NAME` | `String` | |
| `DEPARTMENT_ID` | `Integer` | This is a foreign key to DEPARTMENT.ID|
| `SALARY` | `Integer` ||

```http
  DEPARTMENT table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | Unique id, primary key|
| `NAME` | `String` | |

```http
  COURSE table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | Unique id, primary key|
| `NAME` | `String` | |
| `DEPARTMENT_ID` | `Integer` | This is a foreign key to DEPARTMENT.ID|
| `CREDITS` | `Integer` ||

```http
  SCHEDULE table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `PROFESSOR_ID` | `Integer` | Foreign key to PROFESSOR.ID|
| `COURSE_ID` | `Integer` |Foreign key to COURSE.ID |
| `SEMESTER` | `Integer` ||
| `YEAR` | `Integer` ||


#### Sample Input


```http
  PROFESSOR table
```

| Name | NAME     | DEPARTMENT_ID   | SALARY              |
| :-------- | :------- | :------------------------- | :------- |
| 1 |Alex Burton |5 |7340 |
| 8 |Jordan Diaz |1 |17221 |
| 9 |Drew Hicks |5 |16613 |
| 2 |Tyler Mathews |2 |14521 |
| 10 |Blake Foster |4 |28526 |
| 3 |Spencer Peters |1 |10487 |
| 4 |Ellis Marshall |3 |6353 |
| 7 |Morgan Lee |2 |25796 |
| 5 |Riley Peterson |1 |35678 |
| 6 |Peyton Fields |5 |26648 |

```http
  DEPARTMENT table
```

| ID | NAME     | 
| :-------- | :------- | 
| 3| Biological Sciences |
| 5| Technology |
| 6| Humanities & Social Sciences |
| 2 |Clinical Medicine |
| 4 |Arts and Humanities |
| 1 |Physical Sciences |



```http
  COURSE table
```

| ID | NAME     | DEPARTMENT_ID |  CREDITS         |
| :-------- | :------- | :------------------------- |:------- |
| 9 |Clinical Biochemistry |2 |3 |
| 4 |Astronomy |1 |6 |
| 10 |Clinical Neurosciences |2 |5 |
| 1 |Pure Mathematics and Mathematical Statistics |1 |3 |
| 6 |Geography |1 |7 |
| 8 |Chemistry |1 |1 |
| 5 |Physics |1 |8 |
| 3 |Earth Science |1 |7 |
| 7 |Materials Science and Metallurgy |1 |5 |
| 2 |Applied Mathematics and Theoretical Physics |1 |5 |



```http
  SCHEDULE table
```

| PROFESSOR_ID | COURSE_ID     | SEMESTER |  YEAR         |
| :-------- | :------- | :------------------------- |:------- |
| 5 |3 |6 |2012 |
| 7 |3 |1 |2013 |
| 5 |7 |6 |2010 |
| 2 |10 |2 |2004 |
| 5 |1 |1 |2011 |
| 2 |9 |4 |2005 |
| 7 |10 |6 |2009 |
| 5 |9 |1 |2014 |
| 9 |9 |5 |2011 |






#### Sample Output
Tyler Mathews Clinical Biochemistry\
Tyler Mathews Clinical Neuroscience\
Drew Hicks Clinical Biochemistry\
Morgan Lee Clinical Biochemistry\
Morgan Lee Clinical Neuroscience\
Morgan Lee Earth Science\
Riley Peterson Earth Science\
Riley Peterson Geography\
Riley Peterson Materials Science and Metallurgy\
Riley Peterson Pure Mathematics and Mathematical Statistics

## Authors

- [@abijay](https://github.com/abi-jay)

