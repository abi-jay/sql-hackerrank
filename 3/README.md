
# 3. Customers Credit Limit

A company maintains the data of its customers in the CUSTOMER  table. Write a query to print the IDs and the NAMEs of the customers who are from the USA and whose credit limit is greater than 100000, ordered by increasing ID number.

## 

#### Output Format

The result should print the IDs  and the NAMEs of those customers who are from the USA and whose credit limit is greater than 100000, in ascending ID order
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
1 Frances White\
7 Ruth Gutierrez\
10 Anne Harris


#### Explanation:

Description of some of the customers is given below:
- Frances White is from the USA, and his credit limit is 200350, which is greater than 100000.
- Carolyn Bradley is from the UK, and her credit limit is 15354 which is less than 100000. 
- Paula Fuller  is from the USA, and her credit limit is 14789  which is less than 100000.
- Remaining records are analyzed similarly.
So, Frances White, Ruth Gutierrez, and Anne Harris  are from USA and credit is greater than 100000.


## Authors

- [@abijay](https://github.com/abi-jay)

