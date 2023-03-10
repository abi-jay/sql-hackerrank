
# 6. Order Management System

A retail company maintains the data of its customers in the CUSTOMERS table. Write a query to print the IDs and the NAMEs of the customers, sorted by CUSTOMER.NAME in descending order. If two or more customers have the same CUSTOMER.ID in ascending order.
## 

#### Schema

```http
  CUSTOMERS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` |A customer ID in the inclusive range [1, 1000]. This is the primary key.|
| `NAME` | `String` | A customer's name. This field contains between 1 and 100 characters (inclusive).|
| `COUNTRY` | `String` | The country of the customer.|
| `CREDITS` | `Integer` | The credit limit of the customer.|

#### Output Format

The result should print the ids and the names of the customers, sorted by CUSTOMER.NAME in descending order. If two or more customers have the same CUSTOMER.NAME, then sort these by CUSTOMER.ID IN ascending order.\
CUSTOMER.ID CUSTOMER.NAME



#### Sample Input


```http
  CUSTOMER table
```
| ID | NAME | COUNTRY | CREDITS |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 1 | Frances White | USA | 200350 |
| 2 | Carolyn Bradley | UK |15354 |
| 3 | Annie Fernandez | France | 359200 |
| 4 | Ruth Hanson | Albania | 1060 |
| 5 | Paula Fuller | USA | 14789 |
| 6 | Bonnie Johnston | China | 100243 |
| 7 | Ruth Gutierrez | USA | 998999 |
| 8 | Ernest Thomas | Canada | 500500 |
| 9 | Joe Garza | UK | 18782 |
| 10 | Anne Harris | USA | 158367 |






#### Sample Output
4 Ruth Hanson\
7 Ruth Gutierrez\
5 Paula Fuller\
9 Joe Garza\
1 Frances White\
8 Ernest Thomas\
2 Carolyn Bradley\
6 Bonnie Johnston\
3 Annie Fernandez\
10 Anne Harris


#### Explanation:
According to the lexicographical arrangement,\
Ruth Hanson > Ruth Gutierrez > Paula Fuller > Joe Garza > Francis White > Ernest Thomas > Carolyn Bradley > Bonnie Johnston > Annie Fernandez > Anne Harris\
There are no duplicate names, so all records are in descending alphabetical NAME  order.
## Authors

- [@abijay](https://github.com/abi-jay)

