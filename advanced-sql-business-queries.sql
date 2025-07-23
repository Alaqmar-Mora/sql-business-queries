CREATE DATABASE test_sql_db

USE test_sql_db;

-- Question 1 >>>
--find the top 3 employees in each department where the employee salary is the
-- closest to the average salary of the department ?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q1

SELECT *
FROM
(
SELECT *,DENSE_RANK() OVER(PARTITION BY sub_table.employee_dept ORDER BY sub_table.close_sal) AS sal_rank
FROM
(SELECT *,
	AVG(salary) OVER(PARTITION BY employee_dept) as avg_sal_dept,
	ABS(AVG(salary) OVER(PARTITION BY employee_dept) - salary) AS close_sal
FROM employees) as sub_table
) AS table_1
WHERE table_1.sal_rank in (1,2,3) 

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 2 >>>
-- Rank the  department by the highest salary by department ?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q2

SELECT employee_dept,Max(salary) AS max_salary, DENSE_RANK() OVER(ORDER BY Max(salary) DESC) AS dept_rank
FROM employees
GROUP BY employee_dept

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 3 >>>
-- Find the employee who earns the 10th highest salary?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q3

SELECT *
FROM
(SELECT *, DENSE_RANK() OVER(ORDER BY salary DESC) AS salary_rank
from employees) as sub_q
WHERE sub_q.salary_rank = 10

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 4>>>
-- Find all the employees from all other department who earn more salary than
-- the employee who earns the highest salary in SD-Infra department
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q4

	SELECT * FROM employees
	 WHERE employee_dept != 'SD-Infra'
	 AND salary > (SELECT MAX(salary) FROM employees WHERE employee_dept = 'SD-Infra')

-------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Question 5 >>>
-- Write a stored procedure that takes a number as an input and returns the 
-- employees from each department who has the nth rank based on their salary
-- within his/her department.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q5

GO
CREATE OR ALTER PROCEDURE sp_get_rank
	(@rank AS VARCHAR(20))
AS
BEGIN
	SELECT *
	FROM
	(SELECT *, DENSE_RANK() OVER(PARTITION BY employee_dept ORDER BY salary DESC) AS salary_rank
	FROM employees) as sub_q
	WHERE sub_q.salary_rank = @rank
END
EXEC [sp_get_rank] @rank = 2

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 6 >>>
-- Find the state which has the highest total sales after discount
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q6

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers

DROP TABLE IF EXISTS #total_sales
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_name,#customer_state_i.state, discounts.disc_perc,
((orders.quantity * orders.item_price) - (orders.quantity * orders.item_price)*discounts.disc_perc/100) AS total_sales_aft_dis
INTO #total_sales
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month

SELECT [state], SUM(total_sales_aft_dis) AS highest_total_sales
FROM #total_sales
GROUP BY [state]
ORDER BY highest_total_sales DESC

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 7 >>>
-- Find the state which has the maximum number of customers
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q7

DROP TABLE IF EXISTS #customer_state
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state
	FROM customers
SELECT [state], COUNT(*) AS count_cus FROM
#customer_state
GROUP BY [state]
ORDER BY count_cus DESC

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 8 >>>
-- Find the top 10th customer interms of total revenue after discount.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q8

DROP TABLE IF EXISTS #total_sales_2
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_id,#customer_state_i.customer_name,#customer_state_i.state, discounts.disc_perc,
((orders.quantity * orders.item_price) - (orders.quantity * orders.item_price)*discounts.disc_perc/100) AS total_sales_aft_dis
INTO #total_sales_2
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month

SELECT * 
FROM 
(SELECT customer_id,customer_name,SUM(total_sales_aft_dis) AS total_sales, DENSE_RANK() OVER(ORDER BY SUM(total_sales_aft_dis) DESC) AS s_rank
FROM #total_sales_2
GROUP BY customer_id,customer_name) AS sub_t
WHERE sub_t.s_rank <= 10

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 9 >>>
-- Find the salesman whose total sales after discount is nearest to the
-- the average sales(total revenue) of all the salesman.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q9

DROP TABLE IF EXISTS #sales_total
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,salesman.sales_id,salesman.sales_name, discounts.disc_perc,
((orders.quantity * orders.item_price) - (orders.quantity * orders.item_price)*discounts.disc_perc/100) AS total_sales_aft_dis
INTO #sales_total
FROM orders
INNER JOIN
salesman
ON orders.salesman_id = salesman.sales_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month

DROP TABLE IF EXISTS #sales_table
SELECT sales_id,sales_name, SUM(total_sales_aft_dis) AS salesman_total,AVG(SUM(total_sales_aft_dis)) OVER() AS avg_sales_total, 
	ABS(SUM(total_sales_aft_dis) - AVG(SUM(total_sales_aft_dis)) OVER()) AS closest_s
INTO #sales_table
FROM #sales_total
GROUP BY sales_name,sales_id
 
SELECT *, DENSE_RANK() OVER(ORDER BY closest_s ASC) AS s_rank
FROM #sales_table
 -------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 10 >>>
-- Find the customer who has the highest purchase based on the state?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q10

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers

DROP TABLE IF EXISTS #total_s
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_id,#customer_state_i.customer_name,#customer_state_i.state
INTO #total_s
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id

SELECT #total_s.*,sub_t.highest_purchase FROM #total_s
INNER JOIN
(SELECT state, MAX(sales) AS highest_purchase
FROM #total_s
GROUP BY state) AS sub_t
ON #total_s.state = sub_t.state AND #total_s.sales = sub_t.highest_purchase

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 11 >>>
-- Find the month-year where the maximum total discount was given?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q11

SELECT * FROM discounts
WHERE disc_perc = (SELECT MAX(disc_perc) FROM discounts)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Question 12 >>>
-- -- Find the state (customer's state) 
-- Ranked number 4 interms of 
-- quantity of products purchased(total quantity of products)?
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q12

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers

SELECT * FROM
(
SELECT #customer_state_i.state, SUM(orders.quantity) AS total_q_p, DENSE_RANK() OVER(ORDER BY SUM(orders.quantity) DESC) AS quantity_rank
FROM orders
INNER JOIN 
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
GROUP BY #customer_state_i.state) as sub_t
WHERE quantity_rank = 4

-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 13 >>>
-- Find the name of the customer who got the 5th highest rank
-- interms of total discount in all his/her purchase
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q13

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers

DROP TABLE IF EXISTS #total_sales_4
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_id,#customer_state_i.customer_name,#customer_state_i.state, discounts.disc_perc
INTO #total_sales_4
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month

SELECT *
FROM
(
SELECT customer_id,customer_name,DENSE_RANK() OVER(ORDER BY SUM(disc_perc) DESC) AS dis_rank,SUM(disc_perc) AS total_discount
FROM #total_sales_4
GROUP BY customer_id,customer_name
) AS sub_t
WHERE sub_t.dis_rank = 5
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- Question 14 >>>
-- find the bottom 10 customers in terms
-- of the total value of purchase after discount.
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q14

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers

DROP TABLE IF EXISTS #total_sales
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_id,#customer_state_i.customer_name,#customer_state_i.customer_dob,#customer_state_i.state, discounts.disc_perc,
((orders.quantity * orders.item_price) - (orders.quantity * orders.item_price)*discounts.disc_perc/100) AS total_sales_aft_dis
INTO #total_sales
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month


DELETE FROM #total_sales WHERE disc_perc IS NULL

SELECT * FROM
(
SELECT *,DENSE_RANK() OVER(ORDER BY total_sales_aft_dis ASC) AS s_rank
FROM #total_sales) AS sub_t
WHERE sub_t.s_rank IN (1,2,3,4,5,6,7,8,9,10)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- Question 15 >>>
-- Rank the bottom 10 customers in terms of the total purchase after discount
-- in order of age (ASCENDING)
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
---ANS Q15

DROP TABLE IF EXISTS #customer_state_i
SELECT  *,
	TRIM(RIGHT(customer_address,
			LEN(customer_address)- 
				CHARINDEX(',', customer_address) )) AS [state]
	INTO #customer_state_i 
	FROM customers


DROP TABLE IF EXISTS #total_sales
SELECT orders.order_id,orders.quantity,orders.item_price,orders.purchase_date,
(orders.quantity * orders.item_price) AS sales,#customer_state_i.customer_id,#customer_state_i.customer_name,#customer_state_i.customer_dob,#customer_state_i.state, discounts.disc_perc,
((orders.quantity * orders.item_price) - (orders.quantity * orders.item_price)*discounts.disc_perc/100) AS total_sales_aft_dis
INTO #total_sales
FROM orders
INNER JOIN
#customer_state_i
ON orders.customer_id = #customer_state_i.customer_id
LEFT JOIN discounts
ON year(orders.purchase_date) = discounts.disc_year AND MONTH(orders.purchase_date) = discounts.disc_month

DELETE FROM #total_sales WHERE disc_perc IS NULL

SELECT * FROM
(
SELECT *,DENSE_RANK() OVER(ORDER BY total_sales_aft_dis ASC) AS s_rank, DATEDIFF(yy, [customer_dob], GETDATE()) AS age
FROM #total_sales) AS sub_t
WHERE sub_t.s_rank IN (1,2,3,4,5,6,7,8,9,10)
ORDER BY age ASC
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
