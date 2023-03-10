
# 4. The Superheroes Name

The information of the superheroes have been stored in the SUPERHERO table. Write a query to print the names, i.e., SUPER.NAME of the superheroes whose NAME has fewer than 7 characters. Sort the output in increasing order of their IDs.

## 

#### Schema

```http
  SUPERHERO table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` |A superhero ID in the inclusive range [1, 1000]. This field is the primary key.|
| `NAMES` | `String` | A superhero name. This field contains between 1 and 100 characters (inclusive).|
| `LATITUDE` | `Float` |The latitude of the superhero.|
| `LONGITUDE` | `Float` | The longitude of the superhero.|

#### Output Format

The result should contain the names of the superheroes whose names have fewer than 7 characters. The result should be sorted in the increasing order of their IDs.
#### Sample Input


```http
  SUPERHERO table
```
| ID | MARKS | LATITUDE | LONGITUDE |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 1 | Batman | 50.0 | 85.0 |
| 2 | Spiderman | 65.0 | 65.0 |
| 3 | Thor | 45.0 | 30.0 |
| 4 | Dead Pool | 25.0 | 69.0 |
| 5 | Hulk | 30.0 | 20.0 |
| 6 | Captain America | 70.0 | 75.0 |
| 7 | Superman | 85.0 | 45.0 |



#### Sample Output
Batman\
Thor\
Hulk


#### Explanation:

- For Batman, the id is 1, and the name has 6 characters.
- For Spiderman, the id is 2, and the name has 9 characters.
- For Thor, the id is 3, and the name has 4 characters.
- Other records are analyzed similarly.
Batman, Thor, and Hulk have fewer than 7 characters in their names, so they are printed in increasing order of their ids: 1, 3, 5.


## Authors

- [@abijay](https://github.com/abi-jay)

