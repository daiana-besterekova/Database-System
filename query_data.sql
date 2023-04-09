/*
TOP 5 OFFICES BY MONTH 
*/

SELECT 'Top 5 offices: January 2024';
SELECT Sales.office_id, Offices.name, Offices.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Offices ON Offices.id = Sales.office_id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '01'
        GROUP BY Sales.office_id
        ORDER BY frequency DESC
        LIMIT 5;
SELECT '----------------------------------------------------';


SELECT 'Top 5 offices: February 2024';
SELECT Sales.office_id, Offices.name, Offices.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Offices ON Offices.id = Sales.office_id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '02'
        GROUP BY Sales.office_id
        ORDER BY frequency DESC
        LIMIT 5;
SELECT '----------------------------------------------------';


SELECT 'Top 5 offices: March 2024';
SELECT Sales.office_id, Offices.name, Offices.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Offices ON Offices.id = Sales.office_id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '03'
        GROUP BY Sales.office_id
        ORDER BY frequency DESC
        LIMIT 5;
SELECT '----------------------------------------------------';

/*
TOP 5 AGENTS BY MONTH 
*/

SELECT 'Top 5 agents: January 2024';
SELECT Agents.name, Agents.email, Agents.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Agents ON Sales.agent_id = Agents.id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '01'
    GROUP BY Sales.agent_id
    ORDER BY frequency DESC
    LIMIT 5;
SELECT '----------------------------------------------------';


SELECT 'Top 5 agents: February 2024';
SELECT Agents.name, Agents.email, Agents.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Agents ON Sales.agent_id = Agents.id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '02'
    GROUP BY Sales.agent_id
    ORDER BY frequency DESC
    LIMIT 5;
SELECT '----------------------------------------------------';


SELECT 'Top 5 agents: March 2024';
SELECT Agents.name, Agents.email, Agents.phone_number, COUNT(*) AS frequency 
    FROM Sales
    JOIN Agents ON Sales.agent_id = Agents.id
    WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '03'
    GROUP BY Sales.agent_id
    ORDER BY frequency DESC
    LIMIT 5;
SELECT '----------------------------------------------------';

/*
AGENTS' COMMISSIONS BY MONTH
*/

SELECT 'Agents commission for January';
SELECT agent_commissions.agent_id, Agents.name, agent_commissions.commission_amount
    FROM agent_commissions
    JOIN Agents ON Agents.id = agent_commissions.agent_id
    WHERE agent_commissions.month = 'January';
SELECT '----------------------------------------------------';


SELECT 'Agents commission for February';
SELECT agent_commissions.agent_id, Agents.name, agent_commissions.commission_amount
    FROM agent_commissions
    JOIN Agents ON Agents.id = agent_commissions.agent_id
    WHERE agent_commissions.month = 'February';
SELECT '----------------------------------------------------';


SELECT 'Agents commission for March';
SELECT agent_commissions.agent_id, Agents.name, agent_commissions.commission_amount
    FROM agent_commissions
    JOIN Agents ON Agents.id = agent_commissions.agent_id
    WHERE agent_commissions.month = 'March';

SELECT '----------------------------------------------------';

/*
For all houses that were sold that month, calculate the average number of days on the market.
*/

SELECT 'Average days on market for January';
SELECT AVG(julianday(Sales.sale_date) - julianday(Houses.posted_date)) AS avg_days_on_market
FROM Sales
JOIN Houses ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '01';
SELECT '----------------------------------------------------';


SELECT 'Average days on market for February';
SELECT AVG(julianday(Sales.sale_date) - julianday(Houses.posted_date)) AS avg_days_on_market
FROM Sales
JOIN Houses ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '02';
SELECT '----------------------------------------------------';


SELECT 'Average days on market for March';
SELECT AVG(julianday(Sales.sale_date) - julianday(Houses.posted_date)) AS avg_days_on_market
FROM Sales
JOIN Houses ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '03';
SELECT '----------------------------------------------------';

/*
For all houses that were sold that month, calculate the average selling price
*/

SELECT 'Average House price in January';
SELECT AVG(sale_price) AS avg_price FROM Houses
JOIN Sales ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '01';
SELECT '----------------------------------------------------';


SELECT 'Average House price in February';
SELECT AVG(sale_price) AS avg_price FROM Houses
JOIN Sales ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '02';
SELECT '----------------------------------------------------';


SELECT 'Average House price in March';
SELECT SUM(sale_price) AS avg_price FROM Houses
JOIN Sales ON Sales.house_id = Houses.id
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '03';
SELECT '----------------------------------------------------';

SELECT 'All sales in January';
SELECT * FROM Sales
WHERE strftime('%Y', sale_date) = '2024' AND strftime('%m', sale_date) = '01';
SELECT '----------------------------------------------------';
/*
SELECT 'All Houses ';
SELECT * FROM Houses;
SELECT '----------------------------------------------------';
*/


