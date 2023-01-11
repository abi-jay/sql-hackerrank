
# 15. Trip Query

A travel and tour company has 2 tables that relate to customers: FAMILIES and COUNTRIES. Each tour offers a discount if a minimum number of people book at the same time.

Write a query to print the maximum number of discounted tours any 1 family in the FAMILIES table can choose from.
## 

#### Schema


```http
  FAMILIES table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `String` | Unique ID of the family.|
| `NAME` | `String` | Name of the primary contact.|
| `FAMILY_SIZE` | `Integer` | Size of the family.|

```http
  COUNTRIES table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `String` | Unique ID of the country.|
| `NAME` | `String` | Name of the country.|
| `MIN_SIZE` | `Integer` | Minimum size group to get a discount.|


#### Sample Input

```http
  FAMILIES table
```

| ID | NAME |FAMILY_SIZE|
| :-------- | :------------------------- |  :------------------------- |
| c00dac11bde74750b4d207b9c182a85f |Alex Thomas |9 |
| eb6f2d3426694667ae3e79d6274114a4 Chris Gray |2 |



```http
  COUNTRIES table
```

| ID | NAME |MIN_SIZE|
| :-------- | :------------------------- |  :------------------------- |
| jdjf89dgf78dfg8fdmdmdf9939393000v0 |Bolivia |2 |
| skkkkkk2k2373747599ssf0mwi23iudjd0 |Cook Islands |4 |
| cncnausujhaiauu7782890390dd003jf02 |Brazil |4 |




#### Sample Output
3

#### Explanation
The Thomas family can choose from any of the 3 tours and qualify for the discount.\
The Gray family only qualifies for 1.
## Authors

- [@abijay](https://github.com/abi-jay)

