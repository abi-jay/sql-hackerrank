
# 11. Least Earning Locations

A ride hailing company has their DB structure in 3 major tables as described in SCHEMA below.\
Write a query to fetch the city names along with earnings from each city. ‘Earnings’ are calculated as the sum of fares of all the rides taken in that city. The output should be structured as: cities.name earnings\
The output is sorted ascending by earnings, then ascending by the city name.

## 

#### Schema
There are 3 tables: CITIES, USERS, and RIDES.

```http
  CITIES table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `String` | The assigned ID to the city presented as 32 character UUID.|
| `NAME` | `String` | The name of the city.|

```http
  USERS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `String` | The assigned ID to the city presented as 32 character UUID.|
| `CITY_ID` | `String` | The id of the city in which this user resides.|
| `NAME` | `String` |The name of the user.|
| `EMAIL` | `String` | The email of the user.|
```http
  CITIES table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `String` | The assigned ID to the ride presented as 32 character UUID.|
| `USER_ID` | `String` | The id of the user who took this ride.|
| `DISTANCE` | `Integer` |The traveling distance in this ride.|
| `FARE` | `Integer` | The fare of this ride.|


#### Sample Input

```http
  CITIES table
```

| ID | NAME | 
| :-------- |  :------------------------- |
| 1 | Cooktown |
| 2 | South Suzanne |

```http
  USERS table
```
| ID | CITY_ID | NAME | EMAIL |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 1 | 2 |Robert Delgado |robertdelgado@hotmail.com |
| 2 |2 |Thomas Williams |thomaswilliams@bradley.org |
| 3 |1 |Michel Peterson |michelpeterson@hotmail.com |
| 4 |1 | Bill Wheeler |billwheeler@gmail.com |
| 5 |1 |David Lloyd |davidlloyd@gmail.com |
| 6 |1 |Morgan Powers |morganpowers@hansen.biz |

```http
  RIDES table
```
| ID | USER_ID | DISTANCE | FARE |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 1 |2 |21 |200 |
| 2 |2 |6 |55 |
| 3 |1 |30 |230 |
| 4 |1 |16 |125 |
| 5 |1 |11 |110 |




#### Sample Output
South Suzanne 1050\
Cooktown 1710





#### Explanation:
- In the city of South Suzanne, there are 2 users and the total fare of rides taken by those users is 1050.
- In the city of Cooktown, there are 4 users and the total fare of rides taken by those users is 1710.
## Authors

- [@abijay](https://github.com/abi-jay)

