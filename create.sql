/*
DROP TABLE Offices;
DROP TABLE Agents;
DROP TABLE Office_Agent;
DROP TABLE Houses;
DROP TABLE Sellers;
DROP TABLE Sales;
DROP TABLE Buyers;
*/

CREATE TABLE Offices (
    id INTEGER PRIMARY KEY,
    name VARCHAR NOT NULL,
    address VARCHAR NOT NULL,
    phone_number VARCHAR(10) NOT NULL
);

CREATE TABLE Agents (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email VARCHAR NOT NULL,
    phone_number VARCHAR(10) NOT NULL
);

CREATE TABLE Office_Agent (
    office_id INTEGER NOT NULL,
    agent_id INTEGER NOT NULL,
    PRIMARY KEY (agent_id, office_id),
    FOREIGN KEY (office_id) REFERENCES Offices (id),
    FOREIGN KEY (agent_id) REFERENCES Agents (id)
);

CREATE TABLE Houses (
    id INTEGER PRIMARY KEY,    
    agent_id INTEGER NOT NULL,
    office_id INTEGER NOT NULL,
    seller_id INTEGER NOT NULL,
    bedrooms INTEGER NOT NULL,
    bathrooms NUMERIC NOT NULL,
    zip_code INTEGER NOT NULL,
    posted_date DATETIME default CURRENT_TIMESTAMP,
    sale_price NUMERIC NOT NULL,
    sold BOOLEAN default FALSE,
    FOREIGN KEY (seller_id) REFERENCES Seller (id),
    FOREIGN KEY (office_id) REFERENCES Offices (id),
    FOREIGN KEY (agent_id) REFERENCES Agents (id)
);

CREATE TABLE Sellers (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    phone_number VARCHAR(10) NOT NULL
);


CREATE TABLE Sales (
    id INTEGER PRIMARY KEY,
    sale_date DATETIME default CURRENT_TIMESTAMP,
    office_id INTEGER NOT NULL,
    agent_id INTEGER NOT NULL,
    house_id INTEGER NOT NULL,
    buyer_id INTEGER NOT NULL,
    commission NUMERIC NOT NULL,
    FOREIGN KEY (office_id) REFERENCES Offices (id),
    FOREIGN KEY (agent_id) REFERENCES Agents (id),
    FOREIGN KEY (house_id) REFERENCES Houses (id),
    FOREIGN KEY (buyer_id) REFERENCES Buyers (id)
);

CREATE TABLE Buyers (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    phone_number VARCHAR(10) NOT NULL
);

CREATE TABLE agent_commissions (
  agent_id INT,
  commission_amount INT,
  month TEXT NOT NULL,
  FOREIGN KEY (agent_id) REFERENCES Agents (id)
);
