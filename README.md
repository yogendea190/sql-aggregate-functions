SQL Developer Internship – Task 4

Topic: Aggregate Functions & Grouping in SQL

## 📌 Objective

The goal of this task was to practice aggregate functions such as `SUM()`, `COUNT()`, `AVG()`, along with `GROUP BY` and `HAVING` clauses to summarize and analyze tabular data in a structured database.

This task was completed using **MySQL** and the **Ecommerce** database.



## 📂 Tables Used

- **Customer** – Stores customer details.
- **Order** – Stores customer orders.
- **Product** – Stores product details.
- **Order_Item** – Stores items in each order.
- **Category** – Stores product categories.
- **Payment** – Stores payment information.
- **Shipment** – Stores order delivery details.

## 📊 Key Concepts Covered

### 🔢 Aggregate Functions
- `SUM()` – Adds up numeric column values.
- `COUNT()` – Counts rows or non-NULL column values.
- `AVG()` – Calculates average values.
- `MAX()` – Returns the maximum value in a column.
- `MIN()` – Returns the minimum value in a column.

### 📌 GROUP BY
- Groups rows that have the same values in specified columns.
- Enables aggregation per group/category.

### 🎯 HAVING
- Filters groups after aggregation.
- 🔍 Difference from `WHERE`: 
  - `WHERE` filters rows **before** aggregation.
  - `HAVING` filters groups **after** aggregation.
 

## 🛠 Tools Used

- **MySQL Workbench** – To write and execute SQL queries.
- **VS Code** – For editing and managing SQL scripts.
- **GitHub** – For version control and project submission.


## ✅ SQL Tasks Completed (From `Aggregate.Sql`)

1. Total Orders per Customer  
2. Total Revenue per Customer  
3. Average Order Value per Customer  
4. Maximum Order Value per Customer  
5. Minimum Order Value per Customer  
6. Total Products in Each Category  
7. Total Stock per Category  
8. Average Product Price per Category  
9. Highest Priced Product per Category  
10. Lowest Stocked Product per Category  
11. Number of Orders per Day  
12. Total Quantity per Order  
13. Total Revenue per Order  
14. Payment Summary by Method  
15. Shipment Count by Country  
