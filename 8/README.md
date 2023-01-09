
# 8. Counting Hackos

A coding platform maintains all the participating hackers’ data in the HACKER table. \
Write a query to print the names of all the hackers who have earned more than 100 hackos in less than 10 months. \
Print the output in the ascending order of their ID.

## 

#### Schema

```http
  HACKOS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` | A hacker ID in the inclusive range [1, 1000]. This is the primary key.|
| `NAME` | `String` | A hacker name. This field contains between 1 and 100 characters (inclusive).|
| `MONTHS` | `Integer` | The total number of months the hacker has been programming.|
| `HACKOS` | `Integer` | The total number of points the hacker gained per month.|

#### Output Format
The names should be printed in the ascending order of their ID.\
Each row  of results must contain the name of a hacker who has earned more than 100 hackos in less than 10 months, in the following format:\
HACKER.NAME



#### Sample Input


```http
  HACKOS table
```
| ID | NAME | MONTHS| HACKOS |
| :-------- |  :------------------------- |:------------------------- |:------------------------- |
| 1 |Frances White |5 |20 |
| 2 |Carolyn Bradley |2 |10 |
| 3 |Annie Fernandez |10 |5 |
| 4 |Ruth Hanson |5 |15 |
| 5 |Paula Fuller |6 |15 |
| 6 |Bonnie Johnston |8 |12 |
| 7 |Ruth Gutierrez |7 |10 |
| 8 |Ernest Thomas |4 |30 |
| 9 |Joe Garza |5 |25 |
| 10 |Anne Harris |7 |15 |





#### Sample Output
Ernest Thomas\
Joe Garza\
Anne Harris



#### Explanation:
The respective earnings of hackers since they started coding is described below:
- Frances White started coding 5 months ago and earned 20 hackos per month. So the total earned hackos are 5 x 20 = 100.
- Carolyn Bradley started coding 2 months ago and earned 10 hackos per month. So the total earned hackos are 2 x 10 = 20. 
## Authors

- [@abijay](https://github.com/abi-jay)

