create database LIC;

CREATE TABLE Policy (
    policy_id int primary key,
    policy_name varchar(30),
    policy_type varchar(30),
    description varchar(100),
    requirements varchar(100),
    coverage int,
    premium int,
    entry_age int,
    maturity_age int,
    policy_term int
);

CREATE TABLE Person (
    person_id int PRIMARY KEY,
    first_name varchar(20),
    last_name varchar(30),
    gender varchar(1),
    age int,
    DOB date,
    address varchar(100),
    state varchar(20),
    pincode int,
    city varchar(20),
    country varchar(20)
);

create table Branch(
    branch_id int primary key,
    branch_name varchar(100),
    street_address varchar(100),
    city varchar(20),
    pincode int,
    state varchar(20),
    country varchar(20)
);

create table Policy_Holder(
    pid serial primary key,
    policy_id int REFERENCES Policy(policy_id),
    person_id int references Person(person_id),
    start_date Date,
    end_date Date,
    status varchar(20)
);

create table transaction(
    transaction_ID int,
    pid int references Policy_Holder(pid),
    transactionType varchar(20),
    amount int,
    description varchar(20),
    transactionDate Date,
    transactionTime Time
);

create table Beneficiary(
    pid int references Policy_Holder(pid),
    person_id int REFERENCES Person(person_id),
    relation_with_holder varchar(20)
);

create table Claims(
    pid int references Policy_Holder(pid),
    claim_type varchar(30),
    claim_description varchar(100)
);

CREATE TABLE Online_account (
    person_id int REFERENCES Person(person_id),
    username varchar(50),
    password varchar(50),
    email varchar(100)
);

create table Verification(
    person_id int references Person(person_id),
    adhar_number int,
    pan_number int,
    driving_license int,
    bank_account int,
    phone_number int
);

create table Employee(
    eid int primary key,
    person_id int REFERENCES Person(person_id)
);

create table Works(
    eid int references Employee(eid),
    branch_id int references Branch(branch_id)
);

create table Manager(
    eid int references Employee(eid),
    person_id int REFERENCES Person(person_id)
);