## SQL Notes

#### Q1:Write a generalized SQL QUERY 

**Answer**:

select with join 

where clause

group by clause

limit offset

#### Q2:Write the syntax and defination of select statement 

**Answer**:

Definition: The `SELECT` statement is used to select data from a database.

Syntax:

```sql
SELECT column1, column2, ... FROM table_name;
```

#### Q:Write the synatx and defination of select distinct 

**Answer**:

Defination:The `SELECT DISTINCT` statement is used to return only distinct  (different) values.

Syntax:

```sql
SELECT DISTINCT column1, column2, ... FROM table_name;
```

### Q3:Write the defination and syntax of the WHERE clause ?  

**Answer**:

Definition: The `WHERE` clause is used to filter records.It is used to extract only those records that fulfill a specified  condition.

Syntax:

```sql
SELECT column1, column2, ... FROM table_name WHERE condition;
```

#### Q4:Write the defination and of AND ,OR,NOT operator ? 

**Answer**:

AND Operator defination:The `WHERE` clause can contain one or many ` AND` operators.The `AND` operator is used to filter records based on more than one  condition, like if you want to return all customers from Spain that starts with the letter 'G':

AND Operator Syntax:

```
SELECT column1, column2, ... FROM table_name WHERE condition1 AND condition2 AND condition3 ...; 
```

OR Operator defination: The `WHERE` clause can contain one or more `OR` operators.The `OR` operator  is used to filter records based on more than one condition, like if you want to  return all customers from Germany but also those from Spain:

OR Operator Syntax:

```sql
SELECT column1, column2, ... FROM table_name WHERE condition1 OR condition2 OR condition3 ...;
```

NOT Operator defination:The `NOT` operator is used in combination with  other operators to give the opposite result, also called the negative result. 

NOT Operator Syntax: 

```sql
SELECT column1, column2, ... FROM table_name WHERE NOT condition;
```

Example : 

```sql
SELECT * FROM Customers WHERE NOT Country = 'Spain';
```

In the select statement above we want to return all customers that are NOT  from Spain

#### 

------

#### Numeric Functions:

1. syntax and defination of mod() function 

**Answer**:

```sql
SELECT MOD(18, 4); 
```

Return the remainder of 18/4

Syntax: `MOD(x, y)`

2. syntax and defination of count() function 

**Answer**:

defination: The COUNT() function returns the number of records returned by a select query.

**Note:** NULL values are not counted.

Syntax: `COUNT(expression)`

Example : 

```sql
SELECT COUNT(ProductID) AS NumberOfProducts FROM Products; 
```

The above query returns the number of products in the "Products" table:



