
# 2. The Superheroes Location

The location of the superheroes have been stored in the SUPERHERO table. Write a query to print the IDs, i.e., SUPERHERO.ID of the superheroes whose latitudes and longitudes both have a value smaller than 50. The order output does not matter.


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

The result should contain the IDS of the superheroes whose latitudes both have a value smaller than 50.

#### Sample Input


```http
  SUPERHERO table
```
| ID | MARKS | LATITUDE | LONGITUDE |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 1 | Batman | 50.23 | 85.45 |
| 2 | Spiderman | 65.43 | 65.66 |
| 3 | Thor | 45.34 | 30.89 |
| 4 | Iron Man | 85.34 | 80.98 |
| 5 | Dead Pool | 25.12 | 69.21 |
| 6 | Hulk | 30.34 | 20.98 |
| 7 | Doctor Strange | 40.45 | 40.56 |
| 8 | Captain America | 70.00 | 75.32 |
| 9 | Avengers | 81.32 | 90.84 |
| 10 | Superman | 85.32 | 45.78 |






#### Sample Output
3\
6\
7


#### Explanation:

For Batman, latitude = 50.23 and longitude = 85.45. So, neither is less than 50.\
For Thor, latitude = 45.34 and longitude = 30.89. So, both are less than 50.\
For Deadpool, latitude = 25.12 and longitude = 69.21. So, the latitude is less than 50 but the longitude is greater than 50.\
The remaining records are analyzed similarly.\
Thor, Hulk, and Doctor Strange have latitudes and longitudes less than 50 so their IDS are printed.


## Authors

- [@abijay](https://github.com/abi-jay)




