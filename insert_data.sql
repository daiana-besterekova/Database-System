INSERT INTO Offices (name, address, phone_number) VALUES
    ('Office 1', '123 Main St', '555-1234'),
    ('Office 2', '456 Oak Ave', '555-5678'),
    ('Office 3', '789 Elm St', '555-9012'),
    ('Office 4', '321 Pine St', '555-3456'),
    ('Office 5', '654 Maple Ave', '555-7890'),
    ('Office 6', '987 Cedar St', '555-2345'),
    ('Office 7', '159 Birch Ave', '555-6789'),
    ('Office 8', '753 Oak St', '555-0123'),
    ('Office 9', '246 Elm Ave', '555-4567'),
    ('Office 10', '951 Pine St', '555-8901');

INSERT INTO Agents (name, email, phone_number) VALUES
    ('John Doe', 'johndoe@example.com', '1234567890'),
    ('Jane Doe', 'janedoe@example.com', '2345678901'),
    ('Bob Smith', 'bobsmith@example.com', '3456789012'),
    ('Alice Smith', 'alicesmith@example.com', '4567890123'),
    ('Mike Johnson', 'mikejohnson@example.com', '5678901234'),
    ('Emily Johnson', 'emilyjohnson@example.com', '6789012345'),
    ('David Lee', 'davidlee@example.com', '7890123456'),
    ('Sarah Lee', 'sarahlee@example.com', '8901234567'),
    ('Tom Wilson', 'tomwilson@example.com', '9012345678'),
    ('Mary Wilson', 'marywilson@example.com', '0123456789'),
    ('Andrew Davis', 'andrewdavis@example.com', '2345678901'),
    ('Jessica Davis', 'jessicadavis@example.com', '3456789012'),
    ('Mark Thompson', 'markthompson@example.com', '4567890123'),
    ('Karen Thompson', 'karenthompson@example.com', '5678901234'),
    ('Richard Brown', 'richardbrown@example.com', '6789012345'),
    ('Susan Brown', 'susanbrown@example.com', '7890123456'),
    ('Paul Rodriguez', 'paulrodriguez@example.com', '8901234567'),
    ('Amy Rodriguez', 'amyrodriguez@example.com', '9012345678'),
    ('Kevin Campbell', 'kevincampbell@example.com', '0123456789'),
    ('Stephanie Campbell', 'stephaniecampbell@example.com', '2345678901'),
    ('Steven Hill', 'stevenhill@example.com', '3456789012'),
    ('Maria Hill', 'mariahill@example.com', '4567890123'),
    ('Frank Martinez', 'frankmartinez@example.com', '5678901234'),
    ('Nancy Martinez', 'nancymartinez@example.com', '6789012345'),
    ('Charles Edwards', 'charlesedwards@example.com', '7890123456'),
    ('Michelle Edwards', 'michelleedwards@example.com', '8901234567'),
    ('William Brown', 'williambrown@example.com', '9012345678'),
    ('Linda Brown', 'lindabrown@example.com', '0123456789');

INSERT INTO Office_Agent (office_id, agent_id) VALUES
    (1, 1), (1, 6), (1, 13), (1, 19), (1, 7), (1, 11),
    (2, 1), (2, 2), (2, 3), (2, 15), (2, 17), (2, 12),
    (3, 3), (3, 2), (3, 4), (3, 14), (3, 19), (3, 1),
    (4, 7), (4, 10), (4, 11), (4, 13), (4, 18), (4, 8), 
    (5, 5), (5, 3), (5, 18), (5, 11), (5, 16), 
    (6, 16), (6, 20), (6, 19), (6, 10), (6, 4), (6, 15),
    (7, 3), (7, 4), (7, 9), (7, 17), (7, 2), (7, 25),
    (8, 9), (8, 12), (8, 8), (8, 11), (8, 1), (8, 19), 
    (9, 12),  (9, 15), (9, 6), (9, 18), (9, 13),
    (10, 11), (10, 3), (10, 4), (10, 5), (10, 8), (10, 10)
    ;


INSERT INTO Houses (agent_id, office_id, seller_id, bedrooms, bathrooms, zip_code, sale_price) VALUES 
    (10, 11, 17, 3, 2, 94539, 800000),
    (2, 2, 4, 3, 2, 90210, 800000),
    (19, 6, 3, 4, 3, 22222, 6700000),
    (3, 3, 6, 3, 2, 90210, 900000),
    (3, 10, 7, 4, 3, 90001, 1500000),
    (11, 5, 19, 4, 3, 94539, 1600000),
    (4, 10, 8, 3, 2, 90001, 1100000),
    (1, 6, 2, 4, 3, 90210, 2000000),
    (5,  5, 9, 2, 1, 90001, 400000),
    (13, 9, 1, 3, 2, 95129, 900000),
    (6, 1, 12, 2, 1, 90001, 450000),
    (7, 1, 13, 3, 2, 94025, 1000000),
    (16, 5, 19, 4, 3, 09122, 1670000),
    (12, 9, 14, 2, 1, 13543, 450000),
    (8, 4, 15, 4, 3, 94025, 2000000),
    (9, 8, 16, 2, 1, 94025, 500000),
    (2, 3, 5, 2, 1, 90210, 400000),
    (11, 8, 18, 2, 1, 94539, 500000),
    (12, 2, 20, 2, 1, 94539, 400000),
    (20, 6, 4, 3, 2, 55555, 2200000),
    (14, 3, 2, 2, 1, 95129, 450000),
    (15, 6, 3, 4, 3, 94588, 1700000),
    (16, 5, 4, 3, 2, 94588, 1200000),
    (1, 6, 3, 2, 1, 90210, 500000),
    (18, 4, 6, 3, 2, 94588, 800000),
    (19, 8, 7, 4, 3, 95616, 1900000),
    (20, 6, 8, 2, 1, 95616, 450000),    
    (6, 9, 11, 4, 3, 90001, 1800000),
    (12, 8, 15, 4, 3, 1244, 2042000),
    (15, 9, 16, 2, 1, 39232, 505000),
    (5, 10, 10, 3, 2, 90001, 700000),
    (15, 6, 17, 3, 2, 2352, 875000),
    (7, 4, 14, 2, 1, 94025, 400000),
    (17, 7, 5, 2, 1, 94588, 350000),
    (16, 5, 18, 2, 1, 23511, 515000),
    (17, 2, 20, 2, 1, 22123, 412000),
    (8, 8, 6, 3, 2, 21423, 60000),
    (17, 7, 1, 3, 2, 12222, 800000),
    (18, 4, 2, 2, 1, 43333, 550000),
    (7, 4, 5, 2, 1, 91288, 85000),
    (9, 7, 7, 4, 3, 12134, 1750000),
    (10, 6, 8, 2, 1, 12353, 450000),
    (19, 6, 9, 3, 2, 95616, 1000000),
    (18, 9, 10, 2, 1, 95616, 400000);

INSERT INTO Sellers (name, phone_number) VALUES 
    ('John Doe', '5551234'), 
    ('Jane Smith', '5555678'), 
    ('Bob Johnson', '5559012'), 
    ('Mary Brown', '5553456'), 
    ('Tom Green', '5557890'), 
    ('Sara Lee', '5552345'), 
    ('Mike Jones', '5556789'), 
    ('Karen White', '5550123'), 
    ('David Brown', '5554285'), 
    ('Daiana Best', '5554567'), 
    ('Emily Green', '5558901'),
    ('Sara Johnson', '5551234'), 
    ('Mark Davis', '5555678'), 
    ('Emily Richard', '3432921'), 
    ('Mike Thompson', '5553456'), 
    ('Rachel Lee', '7328302'), 
    ('Sara Johnson', '5551234'), 
    ('Mark Brown', '5555678'), 
    ('Mike Jackson', '2345666'), 
    ('Rachel Lee', '2333452');


INSERT INTO Buyers (name, phone_number) VALUES
    ('Sara Johnson', '5551234'), 
    ('Mark Davis', '5555678'), 
    ('Emily Richard', '3432921'), 
    ('Mike Thompson', '5553456'), 
    ('Rachel Lee', '7328302'), 
    ('Sara Johnson', '5551234'), 
    ('Mark Brown', '5555678'), 
    ('Mike Jackson', '2345666'), 
    ('Rachel Lee', '2333452'), 
    ('John Doe', '5551234'), 
    ('Jane Smith', '5555678'), 
    ('Bob Johnson', '5559012'), 
    ('Mary Brown', '5553456'), 
    ('Tom Green', '5557890'), 
    ('Sara Lee', '5552345'), 
    ('Mike Jones', '5556789'), 
    ('Karen White', '5550123'), 
    ('David Brown', '5554285'), 
    ('Daiana Best', '5554567'), 
    ('Emily Wilson', '9173233');


UPDATE Houses SET posted_date = '2023-01-06 12:34:56' WHERE id = 1;
UPDATE Houses SET posted_date = '2023-02-21 12:34:56' WHERE id = 2;
UPDATE Houses SET posted_date = '2023-03-12 12:34:56' WHERE id = 3;
UPDATE Houses SET posted_date = '2023-04-22 12:34:56' WHERE id = 4;
UPDATE Houses SET posted_date = '2023-05-01 12:34:56' WHERE id = 5;
UPDATE Houses SET posted_date = '2023-06-05 12:34:56' WHERE id = 6;
UPDATE Houses SET posted_date = '2023-07-06 12:34:56' WHERE id = 7;
UPDATE Houses SET posted_date = '2023-07-26 12:34:56' WHERE id = 8;
UPDATE Houses SET posted_date = '2023-08-28 12:34:56' WHERE id = 9;
UPDATE Houses SET posted_date = '2023-09-04 12:34:56' WHERE id = 10;
UPDATE Houses SET posted_date = '2023-01-27 12:34:56' WHERE id = 11;
UPDATE Houses SET posted_date = '2023-01-02 12:34:56' WHERE id = 12;
UPDATE Houses SET posted_date = '2023-02-09 12:34:56' WHERE id = 13;
UPDATE Houses SET posted_date = '2023-02-14 12:34:56' WHERE id = 14;
UPDATE Houses SET posted_date = '2023-03-15 12:34:56' WHERE id = 15;
UPDATE Houses SET posted_date = '2023-03-22 12:34:56' WHERE id = 16;
UPDATE Houses SET posted_date = '2023-04-06 12:34:56' WHERE id = 17;
UPDATE Houses SET posted_date = '2023-04-21 12:34:56' WHERE id = 18;
UPDATE Houses SET posted_date = '2023-05-12 12:34:56' WHERE id = 19;
UPDATE Houses SET posted_date = '2023-05-22 12:34:56' WHERE id = 20;
UPDATE Houses SET posted_date = '2023-06-01 12:34:56' WHERE id = 21;
UPDATE Houses SET posted_date = '2023-07-05 12:34:56' WHERE id = 22;
UPDATE Houses SET posted_date = '2023-08-06 12:34:56' WHERE id = 23;
UPDATE Houses SET posted_date = '2023-08-26 12:34:56' WHERE id = 24;
UPDATE Houses SET posted_date = '2023-07-28 12:34:56' WHERE id = 25;
UPDATE Houses SET posted_date = '2023-06-04 12:34:56' WHERE id = 26;
UPDATE Houses SET posted_date = '2023-03-27 12:34:56' WHERE id = 27;
UPDATE Houses SET posted_date = '2023-03-02 12:34:56' WHERE id = 28;
UPDATE Houses SET posted_date = '2023-04-09 12:34:56' WHERE id = 29;
UPDATE Houses SET posted_date = '2023-05-14 12:34:56' WHERE id = 30;


BEGIN TRANSACTION;
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=1),
        (SELECT agent_id FROM Houses WHERE id=1),
        1,
        1,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=1) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=1) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=1) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=1) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=1) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=1) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=1) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=1) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=1) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=1) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=1) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=1) * 0.04
        END
    );
COMMIT;

BEGIN TRANSACTION;   
    UPDATE Houses SET sold = true WHERE id = 1;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=2),
        (SELECT agent_id FROM Houses WHERE id=2),
        2,
        1,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=2) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=2) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=2) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=2) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=2) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=2) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=2) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=2) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=2) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=2) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=2) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=2) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 2;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=3),
        (SELECT agent_id FROM Houses WHERE id=3),
        3,
        2,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=3) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=3) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=3) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=3) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=3) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=3) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=3) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=3) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=3) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=3) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=3) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=3) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 3;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=4),
        (SELECT agent_id FROM Houses WHERE id=4),
        4,
        2,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=4) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=4) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=4) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=4) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=4) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=4) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=4) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=4) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=4) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=4) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=4) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=4) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 4;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=5),
        (SELECT agent_id FROM Houses WHERE id=5),
        5,
        3,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=5) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=5) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=5) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=5) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=5) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=5) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=5) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=5) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=5) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=5) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=5) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=5) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 5;
COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=6),
        (SELECT agent_id FROM Houses WHERE id=6),
        6,
        3,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=6) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=6) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=6) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=6) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=6) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=6) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=6) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=6) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=6) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=6) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=6) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=6) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 6;
COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=7),
        (SELECT agent_id FROM Houses WHERE id=7),
        7,
        4,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=7) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=7) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=7) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=7) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=7) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=7) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=7) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=7) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=7) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=7) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=7) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=7) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 7;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=8),
        (SELECT agent_id FROM Houses WHERE id=8),
        8,
        4,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=8) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=8) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=8) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=8) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=8) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=8) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=8) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=8) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=8) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=8) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=8) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=8) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 8;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=9),
        (SELECT agent_id FROM Houses WHERE id=9),
        9,
        5,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=9) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=9) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=9) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=9) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=9) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=9) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=9) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=9) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=9) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=9) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=9) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=9) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 9;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=10),
        (SELECT agent_id FROM Houses WHERE id=10),
        10,
        5,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=10) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=10) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=10) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=10) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=10) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=10) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=10) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=10) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=10) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=10) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=10) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=10) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 11;
COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=11),
        (SELECT agent_id FROM Houses WHERE id=11),
        11,
        6,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=11) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=11) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=11) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=11) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=11) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=11) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=11) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=11) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=11) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=11) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=11) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=11) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 11;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=12),
        (SELECT agent_id FROM Houses WHERE id=12),
        12,
        6,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=12) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=12) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=12) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=12) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=12) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=12) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=12) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=12) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=12) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=12) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=12) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=12) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 12;
COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=13),
        (SELECT agent_id FROM Houses WHERE id=13),
        13,
        7,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=13) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=13) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=13) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=13) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=13) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=13) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=13) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=13) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=13) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=13) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=13) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=13) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 14;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=14),
        (SELECT agent_id FROM Houses WHERE id=14),
        14,
        8,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=14) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=14) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=14) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=14) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=14) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=14) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=14) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=14) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=14) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=14) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=14) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=14) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 14;
COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=15),
        (SELECT agent_id FROM Houses WHERE id=15),
        15,
        9,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=15) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=15) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=15) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=15) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=15) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=15) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=15) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=15) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=15) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=15) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=15) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=15) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 15;

COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=16),
        (SELECT agent_id FROM Houses WHERE id=16),
        16,
        9,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=16) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=16) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=16) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=16) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=16) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=16) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=16) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=16) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=16) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=16) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=16) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=16) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 16;

COMMIT;

BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=17),
        (SELECT agent_id FROM Houses WHERE id=17),
        17,
        10,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=17) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=17) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=17) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=17) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=17) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=17) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=17) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=17) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=17) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=17) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=17) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=17) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 17;

COMMIT;

BEGIN TRANSACTION;
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=18),
        (SELECT agent_id FROM Houses WHERE id=18),
        10,
        10,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=18) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=18) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=18) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=18) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=18) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=18) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=18) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=18) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=18) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=18) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=18) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=18) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 18;


COMMIT;

BEGIN TRANSACTION;
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=19),
        (SELECT agent_id FROM Houses WHERE id=19),
        19,
        11,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=19) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=19) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=19) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=19) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=19) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=19) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=19) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=19) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=19) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=19) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=19) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=19) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 19;

COMMIT;


BEGIN TRANSACTION;

    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=20),
        (SELECT agent_id FROM Houses WHERE id=20),
        20,
        11,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=20) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=20) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=20) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=20) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=20) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=20) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=20) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=20) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=20) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=20) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=20) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=20) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 20;

COMMIT;


BEGIN TRANSACTION;
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=21),
        (SELECT agent_id FROM Houses WHERE id=21),
        21,
        12,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=21) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=21) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=21) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=21) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=21) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=21) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=21) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=21) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=21) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=21) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=21) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=21) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 21;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=22),
        (SELECT agent_id FROM Houses WHERE id=22),
        22,
        12,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=22) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=22) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=22) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=22) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=22) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=22) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=22) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=22) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=22) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=22) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=22) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=22) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 22;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=23),
        (SELECT agent_id FROM Houses WHERE id=23),
        23,
        13,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=23) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=23) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=23) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=23) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=23) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=23) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=23) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=23) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=23) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=23) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=23) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=23) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 23;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=24),
        (SELECT agent_id FROM Houses WHERE id=24),
        24,
        13,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=24) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=24) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=24) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=24) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=24) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=24) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=24) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=24) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=24) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=24) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=24) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=24) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 24;


COMMIT; 


BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=25),
        (SELECT agent_id FROM Houses WHERE id=25),
        25,
        14,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=25) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=25) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=25) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=25) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=25) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=25) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=25) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=25) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=25) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=25) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=25) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=25) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 25;

COMMIT; 



BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=26),
        (SELECT agent_id FROM Houses WHERE id=26),
        26,
        14,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=26) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=26) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=26) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=26) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=26) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=26) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=26) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=26) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=26) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=26) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=26) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=26) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 26;
COMMIT; 



BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=27),
        (SELECT agent_id FROM Houses WHERE id=27),
        27,
        15,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=27) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=27) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=27) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=27) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=27) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=27) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=27) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=27) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=27) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=27) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=27) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=27) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 27;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=28),
        (SELECT agent_id FROM Houses WHERE id=28),
        28,
        15,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=28) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=28) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=28) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=28) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=28) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=28) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=28) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=28) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=28) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=28) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=28) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=28) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 28;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=29),
        (SELECT agent_id FROM Houses WHERE id=29),
        29,
        1,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=29) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=29) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=29) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=29) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=29) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=29) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=29) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=29) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=29) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=29) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=29) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=29) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 29;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=30),
        (SELECT agent_id FROM Houses WHERE id=30),
        30,
        2,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=30) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=30) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=30) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=30) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=30) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=30) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=30) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=30) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=30) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=30) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=30) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=30) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 30;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=31),
        (SELECT agent_id FROM Houses WHERE id=31),
        31,
        3,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=31) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=31) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=31) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=31) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=31) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=31) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=31) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=31) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=31) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=31) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=31) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=31) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 31;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=32),
        (SELECT agent_id FROM Houses WHERE id=32),
        32,
        4,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=32) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=32) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=32) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=32) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=32) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=32) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=32) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=32) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=32) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=32) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=32) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=32) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 32;
COMMIT;

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=33),
        (SELECT agent_id FROM Houses WHERE id=33),
        33,
        5,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=33) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=33) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=33) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=33) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=33) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=33) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=33) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=33) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=33) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=33) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=33) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=33) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 33;
COMMIT; 

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=34),
        (SELECT agent_id FROM Houses WHERE id=34),
        34,
        6,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=34) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=34) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=34) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=34) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=34) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=34) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=34) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=34) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=34) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=34) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=34) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=34) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 34;
COMMIT;


BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=35),
        (SELECT agent_id FROM Houses WHERE id=35),
        35,
        7,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=35) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=35) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=35) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=35) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=35) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=35) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=35) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=35) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=35) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=35) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=35) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=35) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 35;
COMMIT;

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=36),
        (SELECT agent_id FROM Houses WHERE id=36),
        36,
        8,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=36) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=36) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=36) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=36) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=36) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=36) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=36) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=36) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=36) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=36) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=36) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=36) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 36;
COMMIT;

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=37),
        (SELECT agent_id FROM Houses WHERE id=37),
        37,
        9,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=37) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=37) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=37) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=37) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=37) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=37) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=37) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=37) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=37) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=37) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=37) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=37) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 37;
COMMIT;

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=38),
        (SELECT agent_id FROM Houses WHERE id=38),
        38,
        10,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=38) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=38) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=38) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=38) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=38) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=38) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=38) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=38) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=38) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=38) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=38) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=38) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 38;
COMMIT;

BEGIN TRANSACTION; 
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=39),
        (SELECT agent_id FROM Houses WHERE id=39),
        39,
        11,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=39) < 100000 THEN 
                (SELECT sale_price FROM Houses WHERE id=39) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=39) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=39) < 200000 THEN 
                (SELECT sale_price FROM Houses WHERE id=39) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=39) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=39) < 500000 THEN 
                (SELECT sale_price FROM Houses WHERE id=39) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=39) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=39) < 1000000 THEN 
                (SELECT sale_price FROM Houses WHERE id=39) * 0.05
            ELSE 
                (SELECT sale_price FROM Houses WHERE id=39) * 0.04
        END
    );

    UPDATE Houses SET sold = true WHERE id = 39;
COMMIT;

BEGIN TRANSACTION;
    INSERT INTO Sales (office_id, agent_id, house_id, buyer_id, commission)
    VALUES (
        (SELECT office_id FROM Houses WHERE id=40),
        (SELECT agent_id FROM Houses WHERE id=40),
        40,
        12,
        CASE
            WHEN (SELECT sale_price FROM Houses WHERE id=40) < 100000 THEN
                (SELECT sale_price FROM Houses WHERE id=40) * 0.1
            WHEN (SELECT sale_price FROM Houses WHERE id=40) >= 100000 AND (SELECT sale_price FROM Houses WHERE id=40) < 200000 THEN
                (SELECT sale_price FROM Houses WHERE id=40) * 0.075
            WHEN (SELECT sale_price FROM Houses WHERE id=40) >= 200000 AND (SELECT sale_price FROM Houses WHERE id=40) < 500000 THEN
                (SELECT sale_price FROM Houses WHERE id=40) * 0.06
            WHEN (SELECT sale_price FROM Houses WHERE id=40) >= 500000 AND (SELECT sale_price FROM Houses WHERE id=40) < 1000000 THEN
                (SELECT sale_price FROM Houses WHERE id=40) * 0.05
            ELSE
                (SELECT sale_price FROM Houses WHERE id=40) * 0.04
    END
);
    UPDATE Houses SET sold = true WHERE id = 39;
COMMIT;


UPDATE Sales SET sale_date = '2024-01-06 12:34:56' WHERE id = 1;
UPDATE Sales SET sale_date = '2024-02-21 12:34:56' WHERE id = 2;
UPDATE Sales SET sale_date = '2024-03-12 12:34:56' WHERE id = 3;
UPDATE Sales SET sale_date = '2024-01-22 12:34:56' WHERE id = 4;
UPDATE Sales SET sale_date = '2024-02-01 12:34:56' WHERE id = 5;
UPDATE Sales SET sale_date = '2024-03-05 12:34:56' WHERE id = 6;
UPDATE Sales SET sale_date = '2024-01-06 12:34:56' WHERE id = 7;
UPDATE Sales SET sale_date = '2024-02-26 12:34:56' WHERE id = 8;
UPDATE Sales SET sale_date = '2024-03-28 12:34:56' WHERE id = 9;
UPDATE Sales SET sale_date = '2024-01-04 12:34:56' WHERE id = 10;
UPDATE Sales SET sale_date = '2024-02-27 12:34:56' WHERE id = 11;
UPDATE Sales SET sale_date = '2024-03-02 12:34:56' WHERE id = 12;
UPDATE Sales SET sale_date = '2024-01-09 12:34:56' WHERE id = 13;
UPDATE Sales SET sale_date = '2024-02-14 12:34:56' WHERE id = 14;
UPDATE Sales SET sale_date = '2024-03-15 12:34:56' WHERE id = 15;
UPDATE Sales SET sale_date = '2024-01-22 12:34:56' WHERE id = 16;
UPDATE Sales SET sale_date = '2024-02-06 12:34:56' WHERE id = 17;
UPDATE Sales SET sale_date = '2024-03-21 12:34:56' WHERE id = 18;
UPDATE Sales SET sale_date = '2024-01-12 12:34:56' WHERE id = 19;
UPDATE Sales SET sale_date = '2024-02-22 12:34:56' WHERE id = 20;
UPDATE Sales SET sale_date = '2024-03-01 12:34:56' WHERE id = 21;
UPDATE Sales SET sale_date = '2024-01-05 12:34:56' WHERE id = 22;
UPDATE Sales SET sale_date = '2024-02-06 12:34:56' WHERE id = 23;
UPDATE Sales SET sale_date = '2024-03-26 12:34:56' WHERE id = 24;
UPDATE Sales SET sale_date = '2024-01-28 12:34:56' WHERE id = 25;
UPDATE Sales SET sale_date = '2024-02-04 12:34:56' WHERE id = 26;
UPDATE Sales SET sale_date = '2024-03-27 12:34:56' WHERE id = 27;
UPDATE Sales SET sale_date = '2024-01-06 12:34:56' WHERE id = 28;
UPDATE Sales SET sale_date = '2024-02-21 12:34:56' WHERE id = 29;
UPDATE Sales SET sale_date = '2024-03-12 12:34:56' WHERE id = 30;
UPDATE Sales SET sale_date = '2024-01-22 12:34:56' WHERE id = 31;
UPDATE Sales SET sale_date = '2024-01-01 12:34:56' WHERE id = 32;
UPDATE Sales SET sale_date = '2024-03-05 12:34:56' WHERE id = 33;
UPDATE Sales SET sale_date = '2024-01-06 12:34:56' WHERE id = 34;
UPDATE Sales SET sale_date = '2024-02-26 12:34:56' WHERE id = 35;
UPDATE Sales SET sale_date = '2024-01-28 12:34:56' WHERE id = 36;
UPDATE Sales SET sale_date = '2024-01-04 12:34:56' WHERE id = 37;
UPDATE Sales SET sale_date = '2024-02-27 12:34:56' WHERE id = 38;
UPDATE Sales SET sale_date = '2024-03-04 12:34:56' WHERE id = 39;
UPDATE Sales SET sale_date = '2024-03-27 12:34:56' WHERE id = 40;


INSERT INTO agent_commissions (agent_id, commission_amount, month)
SELECT Sales.agent_id, SUM(Sales.commission) AS commission_amount, 'January'
FROM (
  SELECT agent_id, commission, sale_date
  FROM Sales
) AS Sales
WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '01'
GROUP BY Sales.agent_id;

INSERT INTO agent_commissions (agent_id, commission_amount, month)
SELECT Sales.agent_id, SUM(Sales.commission) AS commission_amount, 'February'
FROM (
  SELECT agent_id, commission, sale_date
  FROM Sales
) AS Sales
WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '02'
GROUP BY Sales.agent_id;

INSERT INTO agent_commissions (agent_id, commission_amount, month)
SELECT Sales.agent_id, SUM(Sales.commission) AS commission_amount, 'March'
FROM (
  SELECT agent_id, commission, sale_date
  FROM Sales
) AS Sales
WHERE strftime('%Y', Sales.sale_date) = '2024' AND strftime('%m', Sales.sale_date) = '03'
GROUP BY Sales.agent_id;
