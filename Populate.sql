-- CREATE TABLE Policy (
--     policy_id int primary key,
--     policy_name varchar(30),
--     policy_type varchar(30),
--     description varchar(100),
--     requirements varchar(100),
--     coverage int,
--     premium int,
--     entry_age int,
--     maturity_age int,
--     policy_term int
-- );



-- Endowment Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description,requirements,coverage,premium,entry_age,maturity_age,policy_term)
VALUES
    (860, 'LIC''s Bima Jyoti', 'Endowment Plan', 'Endowment plan with returns'),
    (864, 'LIC''s Bima Ratna', 'Endowment Plan', 'Comprehensive endowment policy'),
    (865, 'LIC''s Dhan Sanchay', 'Endowment Plan', 'A savings plan with growth'),
    (868, 'LIC''s Jeevan Azad', 'Endowment Plan', 'Life coverage with added benefits'),
    (869, 'LIC''s Dhan Vriddhi', 'Endowment Plan', 'A savings plan with returns'),
    (914, 'LIC''s New Endowment Plan', 'Endowment Plan', 'Endowment policy with returns'),
    (915, 'LIC''s New Jeevan Anand', 'Endowment Plan', 'Life insurance with endowment benefit'),
    (917, 'LIC''s Single Premium Endowment Plan', 'Endowment Plan', 'Single premium endowment policy'),
    (933, 'LIC''s Jeevan Lakshya', 'Endowment Plan', 'Life insurance with income benefit'),
    (936, 'LIC''s Jeevan Labh', 'Endowment Plan', 'Endowment policy with profit'),
    (943, 'LIC''s Aadhaar Stambh', 'Endowment Plan', 'Life coverage with Aadhaar linkage'),
    (944, 'LIC''s Aadhaar Shila', 'Endowment Plan', 'Life coverage with Aadhaar linkage');


-- Whole Life Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description,requirements,coverage,premium,entry_age,maturity_age,policy_term)
VALUES
    (945, 'LIC''s Jeevan Umang', 'Whole Life Plan', 'Whole life plan with returns');


-- Money Back Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description,requirements,coverage,premium,entry_age,maturity_age,policy_term)
VALUES
    (863, 'LIC''s Dhan Rekha', 'Money Back Plan', 'Money back plan with returns'),
    (916, 'LIC''s New Bima Bachat', 'Money Back Plan', 'Money back policy with savings'),
    (920, 'LIC''s NEW MONEY BACK PLAN - 20 YEARS', 'Money Back Plan', 'Money back policy for 20 years'),
    (921, 'LIC’s NEW MONEY BACK PLAN - 25 YEARS', 'Money Back Plan', 'Money back policy for 25 years'),
    (945, 'LIC''s Jeevan Uman', 'Money Back Plan', 'Money back plan with returns'),
    (932, 'LIC''s NEW CHILDREN''S MONEY BACK PLAN', 'Money Back Plan', 'Money back plan for children'),
    (934, 'LIC''s Jeevan Tarun', 'Money Back Plan', 'Money back plan for young individuals'),
    (947, 'LIC''s Jeevan Shiromani', 'Money Back Plan', 'Money back plan for premium payers'),
    (948, 'LIC''s Bima Shree', 'Money Back Plan', 'Money back plan for distinguished individuals');


-- Term Assurance Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description,requirements,coverage,premium,entry_age,maturity_age,policy_term)
VALUES
    (954, 'LIC''s New TECH TERM', 'Term Assurance Plan', 'Technical term assurance policy'),
    (955, 'LIC''s New Jeevan Amar', 'Term Assurance Plan', 'Jeevan Amar term assurance policy'),
    (859, 'LIC''s Saral Jeevan Bima', 'Term Assurance Plan', 'Simple term assurance policy'),
    (870, 'LIC''s Jeevan Kiran', 'Term Assurance Plan', 'Kiran term assurance policy');



-- Riders
INSERT INTO Policy (policy_id, policy_name, policy_type, description,requirements,coverage,premium,entry_age,maturity_age,policy_term)
VALUES
    (11, 'LIC''s Linked Accidental Death Benefit Rider', 'Rider', 'Linked accidental death benefit rider'),
    (12, 'LIC''s Accidental Death and Disability Benefit Rider', 'Rider', 'Accidental death and disability benefit rider'),
    (13, 'LIC''s Accident Benefit Rider', 'Rider', 'Accident benefit rider'),
    (14, 'LIC''s Premium Waiver Benefit Rider', 'Rider', 'Premium waiver benefit rider'),
    (15, 'LIC’s New Critical Illness Benefit Rider', 'Rider', 'New critical illness benefit rider'),
    (16, 'LIC''s NEW TERM ASSURANCE RIDER', 'Rider', 'New term assurance rider'),
    (17, 'LIC''s Premium Waiver Benefit Rider (With Auto Cover)', 'Rider', 'Premium waiver benefit rider with auto cover');

------------------------------Person----------------------------------------
INSERT INTO Person (person_id, first_name, last_name, gender, age, DOB, address, state, pincode, city, country)
VALUES
  (1, 'Amit', 'Sharma', 'M', 35, '1988-05-15', '123 Main St', 'Delhi', 110001, 'New Delhi', 'India'),
  (2, 'Priya', 'Sharma', 'F', 32, '1991-09-28', '123 Main St', 'Delhi', 110001, 'New Delhi', 'India'),
  (3, 'Rahul', 'Verma', 'M', 25, '1998-02-10', '456 Elm St', 'Haryana', 122001, 'Gurgaon', 'India'),
  (4, 'Neeta', 'Verma', 'F', 28, '1995-12-03', '456 Elm St', 'Haryana', 122001, 'Gurgaon', 'India'),
  (5, 'Vikram', 'Singh', 'M', 42, '1980-07-20', '789 Oak St', 'Uttar Pradesh', 220101, 'Lucknow', 'India'),
  (6, 'Neha', 'Singh', 'F', 39, '1983-11-14', '789 Oak St', 'Uttar Pradesh', 220101, 'Lucknow', 'India'),
  (7, 'Sneha', 'Mishra', 'F', 45, '1978-04-12', '567 Pine St', 'Madhya Pradesh', 462001, 'Bhopal', 'India'),
  (8, 'Ravi', 'Mishra', 'M', 48, '1975-11-30', '567 Pine St', 'Madhya Pradesh', 462001, 'Bhopal', 'India'),
  (9, 'Preeti', 'Gupta', 'F', 29, '1994-08-07', '890 Cedar St', 'Uttar Pradesh', 226001, 'Kanpur', 'India'),
  (10, 'Amit', 'Gupta', 'M', 31, '1992-03-22', '890 Cedar St', 'Uttar Pradesh', 226001, 'Kanpur', 'India'),
  (11, 'Deepak', 'Patel', 'M', 37, '1986-06-19', '234 Birch St', 'Gujarat', 380001, 'Ahmedabad', 'India'),
  (12, 'Anjali', 'Patel', 'F', 35, '1988-09-05', '234 Birch St', 'Gujarat', 380001, 'Ahmedabad', 'India'),
  (13, 'Raj', 'Shah', 'M', 32, '1988-09-05', '345 Redwood St', 'Karnataka', 560001, 'Bangalore', 'India'),
  (14, 'Anjali', 'Kapoor', 'F', 26, '1988-09-05', '345 Redwood St', 'Karnataka', 560001, 'Bangalore', 'India'),
  (15, 'Ajay', 'Singh', 'M', 60, '1988-09-05', '678 Willow St', 'Maharashtra', 400001, 'Mumbai', 'India'),
  (16, 'Pooja', 'Kumari', 'F', 21, '1988-09-05', '456 Cedar St', 'Uttar Pradesh', 201001, 'Noida', 'India'),
  (17, 'Rahul', 'Raj', 'M', 20, '1988-09-05', '789 Sunflower St', 'Kerala', 682001, 'Kochi', 'India'),
  (18, 'Samir', 'Giripunje', 'M', 22, '1988-09-05', '234 River View St', 'Punjab', 160001, 'Chandigarh', 'India'),
  (19, 'Vedant', 'Ghonge', 'M', 22, '1988-09-05', '567 Green Park St', 'Uttarakhand', 248001, 'Dehradun', 'India'),
  (20, 'Sadock', 'Chakma', 'M', 21, '1988-09-05', '123 Hillside St', 'Tamil Nadu', 600001, 'Chennai', 'India'),
  (21, 'Udayansh', 'Khandelwal', 'M', 21, '1988-09-05', '456 Skyline St', 'Punjab', 143001, 'Amritsar', 'India'),
  (22, 'Vishal', 'Sharma', 'M', 42, '1988-09-05', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (23, 'Shivam', 'Sharma', 'M', 19, '1988-09-05', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (24, 'Arjun', 'Sharma', 'M', 16, '1988-09-05', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (25, 'Kanhaiya', 'Kumar', 'M', 52, '1988-09-05', '345 Orchid St', 'Uttar Pradesh', 226002, 'Lucknow', 'India'),
  (26, 'Adithya', 'Narayan', 'M', 22, '1988-09-05', '678 Sunset St', 'Karnataka', 560002, 'Bangalore', 'India'),
  (27, 'Aditya', 'Kalyani', 'M', 32, '1988-09-05', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India'),
  (28, 'Samriddha', 'Chattopadhyay', 'M', 39, '1988-09-05', '456 Riverfront St', 'West Bengal', 700002, 'Kolkata', 'India'),
  (29, 'Monika', 'Kalyani', 'F', 28, '1988-09-05', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India'),
  (30, 'Mohit', 'Kalyani', 'M', 10, '1988-09-05', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India');


------------------------------Branch------------------------------------- 
--LINK -
Insert into Branch (branch_id,branch_name,street_address,city,pincode,state,country) VALUES
(101,'Madikeri','Race Course Road, P B No.6, Madikeri','Athani',571201,'Karnataka','India'),
(102,'Mudhol','LIC of India, Ranna Circle, Mudhol','Bagalkot',587313,'Karnataka','India'),
(103,'Saundatti','Saugandhipura, Dharwad Road, Saundatti','Belagavi',591126,'Karnataka','India'),
(104,'Raibag','Sankapal Building, Main Road, Raibag','Belagavi',591317,'Karnataka','India'),
(105,'White Field Main Road','Above Syndicate Bank Floor, White Field Main Road, Bangalore','Bengaluru',560066,'Karnataka','India'),
(106,'Kasturba Road','Mg Road Br, 3rdrd Floor, C.Kiran Bldg, Kasturba Road, Bangalore','Bengaluru',560001,'Karnataka','India'),
(107,'Navalgund','LIC Building, New Anand Flour Mills, Gadag Road, Navalgund','Dharwad',582208,'Karnataka','India');
-- LINK - https://www.insurance21.in/branch-locator/lic-branches-in-karnataka.html
----------------------------Policy_Holder---------------------------------
--ADJUST THE END_DATE ACCORDING TO THE POLICY MATURITY_AGE also change the policy_id----
INSERT INTO Policy_Holder (pid,policy_id,person_id,start_date,end_date,status) VALUES
 (100, 860, 1, '2020-01-01', '2024-01-01', 'Active'),
  (101, 864, 2, '2015-02-01', '20xx-02-01', 'Active'),
  (102, 30, 27, '2017-03-01', '2024-03-01', 'Active'),
  (103,XX,8,'2015-10-06','XXXXXX','Inactive'),
  (104,xx,15,'2010-06-10','xxxxxx','Inactive'),
  (105,xx,25,'2001-07-15','','Inactive'),
  (106,xx,20,'2023-07-13','','Active'),
  (107,xx,21,'2023-08-01','','Active'),
  (108,xx,14,'2019-02-10','','Inactive'),
  (109,xx,5,'2017-09-18','','Inactive');
----------------------------Transaction------------------------------------
INSERT INTO transaction (transaction_ID,pid,transactionType,amount,description,transactionDate,transactionTime) VALUES
(10000, 100, 'Premium Payment', 500, 'Monthly Premium', '2022-9-25', '14:30:00'),
(10001, 101, 'Premium Payment', 250, 'Monthly Premium', '2022-10-01', '17:45:20'),
(10002, 103, 'Claim Payout', 10000, 'XYZ(FILL THIS UP) Claim', '2022-10-25', '09:15:45'),
(10003, 100, 'Premium Payment', 500, 'Monthly Premium', '2022-10-25', '14:30:00'), 
(10004, 100, 'Policy Renewal', 750, 'Policy Renewal Fee', '2022-10-27', '11:20:30'),
(10005, 101, 'Premium Payment', 2000, 'Monthly Premium', '2022-10-30', '14:30:00'),
(10006, 106, 'Premium Payment', 250, 'Monthly  Premium', '2022-11-01', '10:14:29'),
(10007, 100, 'Premium Payment', 500, 'Monthly  Premium', '2022-11-25', '12:30:25'),
(10008, 106, 'Premium Payment', 250, 'Monthly  Premium', '2022-12-01', '12:46:30'),
(10009, 108, 'Policy Renewal', 1000, 'Policy Renewal Fee', '2022-12-02', '10:45:12'),
(10010, 104, 'Claim Payout', 50000,  'XYZ(FILL THIS UP) Claim', '2022-12-08', '17:45:20'),
(10011, 109, 'Claim Payout', 10000, 'Accident Claim', '2022-12-12', '09:15:45'), 
(10012, 100, 'Premium Payment', 500, 'Monthly  Premium', '2022-12-25', '15:19:45'),
(10013, 106, 'Premium Payment', 250, 'Monthly  Premium', '2023-01-01', '18:37:21'),
(10014, 105, 'Claim Payout', 30000, 'XYZ(FILL THIS UP) Claim', '2023-01-15', '12:30:45'),
(10015, 108, 'Online Payment', 200, 'Applying for new Policy', '2023-01-18', '11:20:30'),
(10016, 100, 'Premium Payment', 500, 'Monthly  Premium', '2023-01-25', '10:22:42'),
(10017, 106, 'Premium Payment', 250, 'Monthly  Premium', '2023-02-01', '12:30:21'),
(10018, 108, 'Online Payment', 500, 'Applying for new Policy', '2023-02-12', '15:10:02'),
(10019, 100, 'Premium Payment', 500, 'Monthly  Premium', '2023-02-25', '11:30:02');
-----------------------Beneficiary--------------------------
INSERT INTO Beneficiary(pid,person_id,relation_with_holder) VALUES
(100,3,'Son'),
(101,3,'Son'),
(102,30,'Son'),
(104,16,'Wife');
-----------------------Claims-------------------------------
-- Insert data into the Claims table/ Random datas for now
INSERT INTO Claims (pid, claim_type, claim_description) VALUES
  (100, 'Death', "Claim filed due to the policyholder\'s demise"),
  (101, 'Hospitalization', 'Claim for hospitalization expenses'),
  (102, 'Accident', 'Claim for injuries sustained in an accident'),
  (103, 'Critical Illness', 'Claim for critical illness treatment'),
  (104, 'Property Damage', 'Claim for property damage due to a covered event');

----------------------Online_account-------------------------------
INSERT INTO Online_account( person_id,username,password,email) VALUES
(1, 'Amit Sharma','1234567890','amitsharma@gmail.com'),
(3, 'Rahul Verma','sbajdbsddfsjdsmf','rahul0922@gmail.com'),
(20, 'Sadock Chakma','sdfbufsdguewgf','sadockhakma@gmail.com'),
(10, 'Amit Gupta','kdsfnbsdafhuisdf','amitgupta@gmail.com'),
(18,'Samir Giripunje','hsdfjubfcdu','samirgiripunjee@gmail.com'),
(19,'Vedant Ghonge','sjdaishafiewdf','vedant007@gmail.com'),
(29,'Monika Kalyani','sdfhisfauidf','monika@gmail.com'),
(27,'Aditya Kalyani','i3r2fhciw','adityakalyani@gmail.com'),
(25,'Kanhaiya Kumar','hewufewd','kanhaya@gmail.com'),
(13,'Raj Shah','0312uijwd','RajShah@gmail.com');
----------------------Employee-----------------------------------
Insert INTO Employee(eid,person_id) VALUES
(1001,28),
(1002,26),
(1003,1),
(1004,18),
(1005,13),
(1006,10),
(1007,21),
(1008,25),
(1009,3),
(1010,11),
(1011,14),
(1012,12),
(1013,8),
(1014,5);
--------------------Works----------------------------------------
INSERT INTO Works(eid,branch_id) VALUES
(1001,101),
(1002,103),
(1003,107),
(1004,101),
(1005,101),
(1006,104),
(1007,105),
(1008,103),
(1009,102),
(1010,102),
(1011,104),
(1012,107),
(1013,105),
(1014,106);

----------------Manager----------------------------------------
INSERT INTO Manager(eid,person_id) VALUES
(1001,28),
(1002,26),
(1012,12),
(1013,8),
(1014,5);