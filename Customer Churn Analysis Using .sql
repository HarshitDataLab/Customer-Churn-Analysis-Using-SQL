CREATE DATABASE churn_project;
USE churn_project;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(30),
    tenure_months INT,
    monthly_charges DECIMAL(10,2),
    total_charges DECIMAL(10,2),
    contract_type VARCHAR(20),
    payment_method VARCHAR(30),
    churn VARCHAR(5)
);

INSERT INTO customers(customer_id, customer_name, gender, age, city, tenure_months, monthly_charges, total_charges, contract_type, payment_method, churn)
VALUES
(1,'Rahul','Male',25,'Delhi',12,500,6000,'Monthly','Credit Card','No'),
(2,'Priya','Female',34,'Mumbai',3,800,2400,'Monthly','UPI','Yes'),
(3,'Amit','Male',45,'Delhi',24,1200,28800,'Yearly','Bank Transfer','No'),
(4,'Sneha','Female',29,'Pune',5,900,4500,'Monthly','UPI','Yes'),
(5,'Vikas','Male',40,'Bangalore',36,1500,54000,'Yearly','Credit Card','No'),
(6,'Anjali','Female',22,'Mumbai',2,700,1400,'Monthly','UPI','Yes'),
(7,'Karan','Male',31,'Delhi',18,1000,18000,'Yearly','Bank Transfer','No'),
(8,'Riya','Female',27,'Pune',4,850,3400,'Monthly','UPI','Yes'),
(9,'Mohit','Male',50,'Bangalore',48,1800,86400,'Yearly','Credit Card','No'),
(10,'Neha','Female',35,'Delhi',6,950,5700,'Monthly','UPI','Yes'),
(11,'Arjun','Male',28,'Mumbai',15,1100,16500,'Yearly','Credit Card','No'),
(12,'Pooja','Female',24,'Pune',1,650,650,'Monthly','UPI','Yes'),
(13,'Rohit','Male',38,'Delhi',30,1400,42000,'Yearly','Bank Transfer','No'),
(14,'Meera','Female',26,'Mumbai',3,750,2250,'Monthly','UPI','Yes'),
(15,'Sahil','Male',42,'Bangalore',40,1600,64000,'Yearly','Credit Card','No'),
(16,'Deepak','Male',33,'Delhi',10,950,9500,'Monthly','UPI','Yes'),
(17,'Kavya','Female',30,'Mumbai',20,1250,25000,'Yearly','Credit Card','No'),
(18,'Nitin','Male',37,'Pune',8,850,6800,'Monthly','Bank Transfer','Yes'),
(19,'Simran','Female',23,'Delhi',2,600,1200,'Monthly','UPI','Yes'),
(20,'Yash','Male',46,'Bangalore',50,1900,95000,'Yearly','Credit Card','No'),
(21,'Aisha','Female',28,'Mumbai',7,900,6300,'Monthly','UPI','Yes'),
(22,'Manish','Male',39,'Delhi',28,1450,40600,'Yearly','Bank Transfer','No'),
(23,'Tanvi','Female',32,'Pune',4,800,3200,'Monthly','UPI','Yes'),
(24,'Harsh','Male',27,'Bangalore',14,1050,14700,'Yearly','Credit Card','No'),
(25,'Nisha','Female',41,'Mumbai',6,950,5700,'Monthly','UPI','Yes'),
(26,'Varun','Male',35,'Delhi',22,1300,28600,'Yearly','Bank Transfer','No'),
(27,'Shreya','Female',29,'Pune',3,700,2100,'Monthly','UPI','Yes'),
(28,'Aditya','Male',44,'Bangalore',38,1550,58900,'Yearly','Credit Card','No'),
(29,'Isha','Female',25,'Mumbai',5,850,4250,'Monthly','UPI','Yes'),
(30,'Rakesh','Male',36,'Delhi',16,1150,18400,'Yearly','Bank Transfer','No'),
(31,'Akash','Male',26,'Delhi',4,800,3200,'Monthly','UPI','Yes'),
(32,'Sonia','Female',31,'Mumbai',18,1200,21600,'Yearly','Credit Card','No'),
(33,'Rajat','Male',42,'Pune',36,1500,54000,'Yearly','Bank Transfer','No'),
(34,'Komal','Female',24,'Bangalore',2,650,1300,'Monthly','UPI','Yes'),
(35,'Abhishek','Male',38,'Delhi',24,1350,32400,'Yearly','Credit Card','No'),
(36,'Divya','Female',29,'Mumbai',5,850,4250,'Monthly','UPI','Yes'),
(37,'Gaurav','Male',45,'Pune',40,1700,68000,'Yearly','Bank Transfer','No'),
(38,'Payal','Female',27,'Delhi',3,750,2250,'Monthly','UPI','Yes'),
(39,'Naveen','Male',34,'Bangalore',20,1250,25000,'Yearly','Credit Card','No'),
(40,'Muskan','Female',23,'Mumbai',1,600,600,'Monthly','UPI','Yes'),
(41,'Tarun','Male',41,'Delhi',30,1450,43500,'Yearly','Bank Transfer','No'),
(42,'Ritu','Female',30,'Pune',6,900,5400,'Monthly','UPI','Yes'),
(43,'Ashish','Male',37,'Bangalore',26,1400,36400,'Yearly','Credit Card','No'),
(44,'Pallavi','Female',28,'Mumbai',4,800,3200,'Monthly','UPI','Yes'),
(45,'Vivek','Male',48,'Delhi',50,1900,95000,'Yearly','Bank Transfer','No'),
(46,'Jyoti','Female',25,'Pune',2,700,1400,'Monthly','UPI','Yes'),
(47,'Sumit','Male',33,'Bangalore',15,1100,16500,'Yearly','Credit Card','No'),
(48,'Preeti','Female',35,'Delhi',5,850,4250,'Monthly','UPI','Yes'),
(49,'Ankit','Male',40,'Mumbai',32,1500,48000,'Yearly','Bank Transfer','No'),
(50,'Sakshi','Female',26,'Pune',3,750,2250,'Monthly','UPI','Yes'),
(51,'Rohan','Male',29,'Delhi',12,950,11400,'Monthly','UPI','Yes'),
(52,'Aarti','Female',34,'Mumbai',24,1300,31200,'Yearly','Credit Card','No'),
(53,'Nikhil','Male',41,'Pune',36,1450,52200,'Yearly','Bank Transfer','No'),
(54,'Tanya','Female',23,'Bangalore',2,650,1300,'Monthly','UPI','Yes'),
(55,'Prakash','Male',38,'Delhi',18,1100,19800,'Yearly','Credit Card','No'),
(56,'Rekha','Female',27,'Mumbai',4,800,3200,'Monthly','UPI','Yes'),
(57,'Suresh','Male',45,'Pune',40,1700,68000,'Yearly','Bank Transfer','No'),
(58,'Pallak','Female',25,'Delhi',3,700,2100,'Monthly','UPI','Yes'),
(59,'Vinay','Male',32,'Bangalore',20,1250,25000,'Yearly','Credit Card','No'),
(60,'Kriti','Female',22,'Mumbai',1,600,600,'Monthly','UPI','Yes'),
(61,'Ajay','Male',39,'Delhi',30,1450,43500,'Yearly','Bank Transfer','No'),
(62,'Mona','Female',30,'Pune',5,850,4250,'Monthly','UPI','Yes'),
(63,'Hemant','Male',37,'Bangalore',26,1400,36400,'Yearly','Credit Card','No'),
(64,'Ruchi','Female',28,'Mumbai',4,800,3200,'Monthly','UPI','Yes'),
(65,'Sanjay','Male',48,'Delhi',50,1900,95000,'Yearly','Bank Transfer','No'),
(66,'Priti','Female',24,'Pune',2,700,1400,'Monthly','UPI','Yes'),
(67,'Aman','Male',33,'Bangalore',15,1100,16500,'Yearly','Credit Card','No'),
(68,'Nandini','Female',35,'Delhi',6,900,5400,'Monthly','UPI','Yes'),
(69,'Kapil','Male',40,'Mumbai',32,1500,48000,'Yearly','Bank Transfer','No'),
(70,'Bhavna','Female',26,'Pune',3,750,2250,'Monthly','UPI','Yes'),
(71,'Arvind','Male',31,'Delhi',14,1050,14700,'Yearly','Credit Card','No'),
(72,'Neetu','Female',27,'Mumbai',4,800,3200,'Monthly','UPI','Yes'),
(73,'Lokesh','Male',43,'Pune',38,1550,58900,'Yearly','Bank Transfer','No'),
(74,'Shalini','Female',24,'Bangalore',2,650,1300,'Monthly','UPI','Yes'),
(75,'Rajesh','Male',39,'Delhi',28,1450,40600,'Yearly','Credit Card','No'),
(76,'Kiran','Female',29,'Mumbai',5,850,4250,'Monthly','UPI','Yes'),
(77,'Dinesh','Male',46,'Pune',42,1750,73500,'Yearly','Bank Transfer','No'),
(78,'Madhuri','Female',23,'Delhi',1,600,600,'Monthly','UPI','Yes'),
(79,'Vivekanand','Male',35,'Bangalore',22,1300,28600,'Yearly','Credit Card','No'),
(80,'Rashmi','Female',30,'Mumbai',6,900,5400,'Monthly','UPI','Yes'),
(81,'Pankaj','Male',41,'Delhi',34,1500,51000,'Yearly','Bank Transfer','No'),
(82,'Swati','Female',26,'Pune',3,750,2250,'Monthly','UPI','Yes'),
(83,'Harendra','Male',37,'Bangalore',24,1350,32400,'Yearly','Credit Card','No'),
(84,'Anu','Female',25,'Mumbai',2,700,1400,'Monthly','UPI','Yes'),
(85,'Mukesh','Male',44,'Delhi',40,1650,66000,'Yearly','Bank Transfer','No'),
(86,'Pallakshi','Female',28,'Pune',4,800,3200,'Monthly','UPI','Yes'),
(87,'Ritesh','Male',33,'Bangalore',18,1200,21600,'Yearly','Credit Card','No'),
(88,'Sonal','Female',22,'Mumbai',1,650,650,'Monthly','UPI','Yes'),
(89,'Naveen','Male',47,'Delhi',48,1800,86400,'Yearly','Bank Transfer','No'),
(90,'Ayesha','Female',31,'Pune',5,850,4250,'Monthly','UPI','Yes'),
(91,'Deepanshu','Male',36,'Bangalore',26,1400,36400,'Yearly','Credit Card','No'),
(92,'Khushi','Female',24,'Mumbai',2,700,1400,'Monthly','UPI','Yes'),
(93,'Prateek','Male',40,'Delhi',30,1450,43500,'Yearly','Bank Transfer','No'),
(94,'Nikita','Female',29,'Pune',4,800,3200,'Monthly','UPI','Yes'),
(95,'Yogesh','Male',42,'Bangalore',36,1500,54000,'Yearly','Credit Card','No'),
(96,'Radhika','Female',25,'Mumbai',3,750,2250,'Monthly','UPI','Yes'),
(97,'Sunil','Male',38,'Delhi',24,1350,32400,'Yearly','Bank Transfer','No'),
(98,'Megha','Female',27,'Pune',5,850,4250,'Monthly','UPI','Yes'),
(99,'Abhay','Male',45,'Bangalore',44,1700,74800,'Yearly','Credit Card','No'),
(100,'Ishita','Female',23,'Mumbai',1,600,600,'Monthly','UPI','Yes');

select * from customers;

-- Total Customers
SELECT 
    COUNT(*) AS Total_Customers
FROM
    customers;

-- Total Churned Customers
SELECT 
    COUNT(*) AS Churned_Customer
FROM
    customers
WHERE
    churn = 'Yes';
    
-- Churn Rate %
SELECT
ROUND(
COUNT(CASE WHEN churn='Yes' THEN 1 END)*100.0
/ COUNT(*),2
) AS churn_rate
FROM customers;

-- Average Monthly Charges
SELECT 
    AVG(monthly_charges) AS Avg_monthly_charges
FROM
    customers;
    
-- Customers by Contract Type
SELECT 
    contract_type, COUNT(*) AS total_customers
FROM
    customers
GROUP BY contract_type;

-- Churn by Contract Type
SELECT 
    contract_type, COUNT(*) AS churned_customers
FROM
    customers
WHERE
    churn = 'Yes'
GROUP BY contract_type;

-- Which City Has Highest Churn?
SELECT 
    city, COUNT(*) AS churn_count
FROM
    customers
WHERE
    churn = 'Yes'
GROUP BY city
order by churn_count desc;

-- Average Tenure of Churned Customers
SELECT 
    AVG(tenure_months)
FROM
    customers
WHERE
    churn = 'Yes';
    
-- Revenue Lost Due to Churn
SELECT 
    SUM(total_charges) AS ravenue_lost
FROM
    customers
WHERE
    churn = 'Yes';
    
-- Top 5 Highest Paying Customers
SELECT 
    *
FROM
    customers
ORDER BY total_charges DESC
LIMIT 5;

-- Churn Rate by Gender
SELECT 
    gender, COUNT(*) AS churn_rate
FROM
    customers
WHERE
    churn = 'Yes'
GROUP BY gender;

SELECT gender,
ROUND(
COUNT(CASE WHEN churn='Yes' THEN 1 END)
*100.0 / COUNT(*),2
) AS churn_rate
FROM customers
GROUP BY gender;

-- Churn Rate by Payment Method
select payment_method,round(
	count(case when churn='Yes' then 1 end)
    *100.0/count(*),2
    ) as churned_customers
    from customers group by payment_method;

-- Rank Customers by Revenue
select *, rank() over(order by total_charges desc) as revenue_rank from customers;

-- Monthly vs Yearly Contract Churn Comparison
SELECT contract_type,
COUNT(*) total_customers,
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) churned,
ROUND(
SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END)*100.0
/ COUNT(*),2
) churn_rate
FROM customers
GROUP BY contract_type;

-- High-Risk Customers
SELECT 
    *
FROM
    customers
WHERE
    tenure_months < 6;

-- Create Customer Segments
SELECT 
    customer_id,
    customer_name,
    monthly_charges,
    CASE
        WHEN monthly_charges < 800 THEN 'Low'
        WHEN monthly_charges BETWEEN 800 AND 1200 THEN 'Medium'
        ELSE 'High'
    END AS segement
FROM
    customers
ORDER BY segement;

-- Running Revenue
SELECT customer_id,
customer_name,
total_charges,
SUM(total_charges)
OVER(ORDER BY customer_id)
AS running_revenue
FROM customers;

-- Top City by Revenue
SELECT 
    city, SUM(total_charges) AS revenue
FROM
    customers
GROUP BY city
ORDER BY revenue DESC
LIMIT 1;

-- Customers Above Average Revenue
SELECT 
    *
FROM
    customers
WHERE
    total_charges > (SELECT 
            AVG(total_charges)
        FROM
            customers);
            
-- Find churned customers paying less than the average monthly charges.
SELECT *
FROM customers
WHERE churn='Yes'
AND monthly_charges <
(
SELECT AVG(monthly_charges)
FROM customers
);

-- Monthly Contract Customers More Likely to Churn
SELECT contract_type,
       ROUND(
       COUNT(CASE WHEN churn='Yes' THEN 1 END)
       *100.0/COUNT(*),2) AS churn_rate
FROM customers
GROUP BY contract_type;

-- City Revenue Contribution
SELECT city,
       SUM(total_charges) revenue,
       ROUND(
       SUM(total_charges)*100.0/
       (SELECT SUM(total_charges) FROM customers),
       2) AS contribution_pct
FROM customers
GROUP BY city;


CREATE VIEW churn_summary AS
SELECT city,
       COUNT(*) customers,
       SUM(CASE WHEN churn='Yes' THEN 1 ELSE 0 END) churned
FROM customers
GROUP BY city;

