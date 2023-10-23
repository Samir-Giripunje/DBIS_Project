
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
