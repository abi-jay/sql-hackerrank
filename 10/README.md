
# 10. The First Orders

A company maintains information about its orders in the ORDERS table. \
Write a query to print details of the earliest five orders (sorted by ORDER_DATE, ascending) that have not been delivered (i.e., STATUS is not DELIVERED). \
If there are more than five orders to choose from, select the ones with the lowest order ID. Sort the output in the increasing order of order ID. \
The output should contain ID, ORDER_DATE, STATUS, CUSTOMER_ID.
## 

#### Schema

```http
  ORDERS table
```

| Name | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `ID` | `Integer` |A number in the inclusive range [1, 1000] which uniquely identifies the order.This field is the primary key.|
| `ORDER_DATE` | `Date` | A date when the order was placed.|
| `STATUS` | `String` |This is the order status. It can be PLACE, SHIPPED, IN TRANSIT, DELIVERED.|
| `CUSTOMER_ID` | `Integer` | A number in the inclusive range [1, 1000] which uniquely identifies the customer who placed the order.|



#### Sample Input

```http
  ORDERS table
```
| ID | ORDER_DATE | STATUS | CUSTOMER_ID |
| :-------- |  :------------------------- | :-------- |  :------------------------- |
| 10100 | 2003-01-06 | PLACED |  363 |
| 10101 | 2003-01-06 | PLACED | 128 |
| 10102 | 2003-01-06 | IN TRANSIT | 181 |
| 10103 | 2003-01-06 | DELIVERED | 121 |
| 10104 | 2003-01-07 | DELIVERED | 114 |
| 10106 | 2003-01-07 | IN TRANSIT | 278 |
| 10120 | 2003-01-07 | PLACED | 114 |
| 10122 | 2003-05-05 | IN TRANSIT | 350 |
| 10123 | 2003-05-05 | DELIVERED | 103 |






#### Sample Output
10100 2003-01-06 PLACE 363\
10101 2003-01-06 PLACED 128\
10102 2003-01-06 IN TRANSIT 181\
10106 2003-01-07 IN TRANSIT 278\
10120 2003-01-07 PLACED 114




#### Explanation:
The orders with order numbers 10100, 10101, 10102, 10106, and 10120 are the earliest placed orders and also have order status, not equal to DELIVERED, so all their information in the increasing order of their order ID is printed.

## Authors

- [@abijay](https://github.com/abi-jay)

