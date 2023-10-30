
-- CREATE TABLE Policy (
--     policy_id int primary key,
--     policy_name varchar(30),
--     policy_type varchar(30),
--     description varchar(100),
--     requirements varchar(300),
--     coverage int,
--     premium int,
--     entry_age int,          --->
--     maturity_age int,
--     policy_term int
-- );




-- Endowment Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description)
VALUES
    (860, 'Bima Jyoti', 'Endowment Plan',
'a) Minimum Basic Sum Assured : Rs. 1,00,000
b) Maximum Basic Sum Assured Basic Sum Assured shall be in multiples of : No limit Rs 25,000/- )
c) Policy Term : 15 to 20 years
d) Premium Paying Term : Policy Term minus 5 Years
e) Minimum Age at entry : 90 days Completed
f) Maximum Age at Entry : 60 Years (Age Nearer Birthday)
g) Minimum Age at Maturity : 18 years (Completed)
h) Maximum Age at Maturity : 75 Years (Age Nearer Birthday) 65 Years (Age Nearer Birthday) for policies procured through POSP-LI & CPSC-SPV'
),


    (864, 'Bima Ratna', 'Endowment Plan', 'a) Minimum Basic Sum
Assured
: Rs. 5,00,000
b) Maximum Basic Sum
Assured
(Basic Sum Assured shall
be in multiples of
: No limit
Rs 25,000/- )
c) Policy Term : 15 years, 20 years and 25 years
: 15 & 20 years (in case of policies
 procured through POSP-LI/CPSC- SPV)
d) Premium Paying Term : 11 years for Policy Term 15 years
: 16 years for Policy Term 20 years
: 21 years for Policy Term 25 years
e) Minimum Age at entry : 5 years (Completed) for Policy Term
 15 years
: 90 days (Completed) for Policy Term
 20 & 25 years
f) Maximum Age at Entry : 55 years (Age Nearer Birthday) for Policy
 Term 15 years
: 50 years (Age Nearer Birthday) for Policy
 Term 20 years
: 45 years (Age Nearer Birthday) for Policy
 Term 25 years
: 65 years (Age Nearer Birthday) minus Policy
 Term (in case of policies procured through
 POSP-LI/CPSC-SPV )
g) Minimum Age at
Maturity
: 20 years (Completed) for Policy Term
 15 & 20 years
: 25 years (Completed) for Policy Term
 25 years
h) Maximum Age at
Maturity
: 70 years (Age Nearer Birthday)
: (65 years (Age Nearer Birthday) in case of policies procured through POSP-LI/CPSC-SPV)'
),


    (865, 'Dhan Sanchay', 'Endowment Plan','i. Minimum Entry Age 3 years (completed)
ii. Maximum Entry Age Option A & Option B : 50 Years (nearer birthday)
Option C: 65 Years (nearer birthday)
Option D: 40 Years (nearer birthday)
iii. Minimum Maturity Age 18 years (completed)
iv. Maximum Maturity Age Option A & Option B :65 Years (nearer birthday)
Option C: 80 Years (nearer birthday)
Option D: 55 Years (nearer birthday)
v. Policy Term Option A & Option B :10 & 15 years
Option C & Option D : 5, 10 & 15 years
vi. Premium Paying Term
(For Regular/ Limited
premium)
5 & 10 years for 10 Year Policy Term.
5, 10 & 15 years for 15 Year Policy Term.
vii. Payout Period Option A & Option B : Equal to Premium
Paying Term
Option C & Option D : Equal to Policy Term
viii. Minimum Annualized /
Single Premium*
Option A & Option B :`30,000
Option C & Option D : `2,00,000
ix. Maximum Premium** No limit
x. Minimum Sum Assured
on Death
Option A & Option B :`3,30,000
Option C: `2,50,000
Option D: `22,00,000'),

    (868, 'Jeevan Azad', 'Endowment Plan', '
For Basic plan
a) Minimum Basic Sum Assured : Rs. 100,000
b) Maximum Basic Sum Assured : No Limit (The Basic Sum Assured shall be in multiples of Rs. 5000/-)
c) Minimum Age at entry : 18 years (completed)
d) Maximum Age at entry : 50 years (nearest birthday) 
e) Maximum Maturity Age : 75 years (nearest birthday)
f) Minimum Policy Term  : 15 years
g) Maximum Policy Term  : 35 years'),

    (869, 'Dhan Vriddhi', 'Endowment Plan', 
'i. Policy Term 10,15 & 18 years
ii. Minimum Age at Entry : 90 days (completed) for policy term 18 years
 3 years (completed) for policy term 15 years
 8 years (completed) for policy term 10 years
iii.Maximum Age at Entry Option 1: 60 years (nearer birthday)
Option 2: 40 years (nearer birthday) for policy
term 10 years
35 years (nearer birthday) for policy term 15 years
32 years (nearer birthday) for policy term 18 years
iv. Minimum Age at Maturity 18 years (completed)
v. Maximum Age at Maturity Option 1: 78 years (nearer birthday)
Option 2: 50 years (nearer birthday)
vi. Mode of Premium payment Single premium
vii. Minimum Basic Sum Assured ` 1,25,000/-
viii. Maximum Basic Sum Assured No Limit
Basic Sum Assured shall be in multiples of ` 5,000/-'),

    (914, 'New Endowment Plan', 'Endowment Plan',
'a) Minimum Basic Sum Assured ` 100000
b) Maximum Basic Sum Assured No Limit (The Basic Sum Assured shall be in multiples of ` 5000/-)
c) Minimum Age at entry 8 years (completed)
d) Maximum Age at entry 55 years (nearer birthday)
e) Maximum Maturity Age 75 years (nearer birthday)
f) Minimum Policy Term 12 years
g) Maximum Policy Term 35 years'),

    (915, 'New Jeevan Anand', 'Endowment Plan','For Basic plan
a) Minimum Basic Sum Assured : Rs. 100,000
b) Maximum Basic Sum Assured : No Limit (The Basic Sum Assured shall be in multiples of Rs. 5000/-)
c) Minimum Age at entry : 18 years (completed)
d) Maximum Age at entry : 50 years (nearest birthday) 
e) Maximum Maturity Age : 75 years (nearest birthday)
f) Minimum Policy Term  : 15 years
g) Maximum Policy Term  : 35 years'),

    (917, 'Single Premium Endowment Plan', 'Endowment Plan', 'a) Minimum entry age 90 days (completed)
b) Maximum entry age 65 years (nearest birthday)
c) Maximum maturity age 75 years (nearest birthday)
d) Minimum policy term 10 years
e) Minimum age at maturity 18 years (completed)
f) Maximum policy term 25 years
g) Minimum Sum Assured ` 50,000
h) Maximum Sum assured Sum Assured
 will be in multiples of ` 5 000 /- only.
No limit
i) Premium payment mode Single Premium only'),

    (933, 'Jeevan Lakshya', 'Endowment Plan', 'a) Minimum Basic Sum Assured : `100,000
b) Maximum Basic Sum Assured : No Limit
(The Basic Sum Assured shall be in multiples of ` 10,000/-)
c) Policy Term : 13 to 25 years
d) Premium Paying Term : (Policy Term – 3) years
e) Minimum Age at entry : 18 years (last birthday)
f) Maximum Age at entry : 50 years (nearer birthday)
g) Maximum Maturity Age : 65 years (nearer birthday)'),

    (936, 'Jeevan Labh', 'Endowment Plan', 
'a) Minimum Basic Sum Assured  200000
b) Maximum Basic Sum Assured No Limit
(The Basic Sum Assured shall be in multiples of 10,000/-)
c) Minimum Age at entry 8 years (completed)
d) Maximum Age at entry 55 years (nearer birthday)
e) Maximum Maturity Age 75 years (nearer birthday)
f) Minimum Policy Term 12 years
g) Maximum Policy Term 35 years'),

    (943, 'Aadhaar Stambh', 'Endowment Plan', 
'Entry Age	Minimum Age 8 years and Maximum Age 55 years
Policy Term	Minimum Age 10 years and Maximum Age 20 years
Maturity Age Minimum Age 18 years and Maximum Age 70 years
Premium Paying Term	Same as the policy term Sum Assured	 Minimum Age Rs 2,00,000 Maximum Age Rs 5,00,000	Maximum
Entry Age	Minimum Age 8 years	Maximum Age 55 years
Policy Term	Minimum Age 10 years Maximum Age 20 years
Maturity Age	Minimum Age 18 years Maximum Age 70 years
Premium Paying Term	Same as the policy term Sum Assured	 Minimum Age Rs 2,00,000 Maximum Age Rs 5,00,000'
),

    (944, 'Aadhaar Shila', 'Endowment Plan', 'a) Minimum Basic Sum Assured per life* : ` 2,00,000
b) Maximum Basic Sum Assured per life* : ` 5,00,000
The Basic Sum Assured shall be in multiples of ` 5,000/- from Basic Sum
Assured `2,00,000 to ` 3,00,000/- and `25,000/- for Basic Sum Assured above
` 3,00,000/-
c) Minimum Age at entry 8 years (completed)
d) Maximum Age at entry 55 years (nearest birthday)
e) Policy Term 10 to 20 years
f) Premium Paying Term Same as Policy Term
g) Minimum Age at Maturity 18 years (completed)
h) Maximum Age at Maturity 70 years (nearest birthday)'
);


-- Whole Life Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description)
VALUES
    (945, 'Jeevan Umang', 'Whole Life Plan',
'a) MinimumBasic SumAssured : Rs. 2,00,000
b) MaximumBasic SumAssured : No limit
(The Basic SumAssured shall be inmul	ples of Rs. 25,000/-)
c) PremiumPaying Term : 15, 20, 25 and 30 years
d) Policy Term : (100 – age at entry) years
e) MinimumAge at entry : 90 days (completed)
f) MaximumAge at entry : 55 years(nearer birthday)
g) MinimumAge atthe end of
premiumpaying term : 30 years(nearer birthday)
h) MaximumAge atthe end of premiumpaying term : 70 years(nearer birthday)
i) Age at maturity : 100 years(nearer birthday)');


-- Money Back Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description)

VALUES
    (863, 'Dhan Rekha', 'Money Back Plan',
        'a) Minimum Basic Sum Assured:  2,00,000
        b) Maximum Basic Sum Assured: No limit (Basic Sum Assured shall be in multiples of  25,000/-)
        c) Policy Term : 20 years, 30 years and 40 years (20 years in case of policies procured through POSP-LI/CPSC- SPV l)
        d) Premium Paying Term :
                                Single Premium: Not Applicable
                                Limited Premium
                                :10 years for Policy Term 20 years
                                :15 years for Policy Term 30 years
                                : 20 years for Policy term 40 years
        e) Minimum Age at Entry : 8 years (Completed) for Policy Term 20 years
                                : 3 years (Completed) for Policy Term 30 years
                                : 90 days (Completed) for Policy Term 40 years
        f) Maximum Age at Entry :
                                Single Premium
                                60 years (Age Nearer Birthday) for Policy Term 20 years
                                50 years (Age Nearer Birthday) for Policy Term 30 years
                                40 years (Age Nearer Birthday) for Policy Term 40 years
                                Limited Premium
                                55 years (Age Nearer Birthday) for Policy Term 20 years
                                45 years (Age Nearer Birthday) for Policy Term 30 years
                                35 years (Age Nearer Birthday) for Policy Term 40 years
                                (65 years (Age Nearer Birthday) minus policy term in case of policies procured through POSP-LI/CPSC-SPV )
         g) Minimum Age at Maturity :
                                28 years (Completed) for Policy Term 20 years
                                33 years (Completed) for Policy Term 30 years
                                40 years (Completed) for Policy Term 40 years
         h) Maximum Age at Maturity :
                                Single Premium: 80 years (Age Nearer
                                Birthday)
                                Limited Premium
                                75 years (Age Nearer Birthday)
                                (65 years (Age Nearer Birthday) in
                                case of policies procured through
                                POSP-LI/CPSC-SPV )'
),
    (916, 'New Bima Bachat', 'Money Back Plan', '
        a) Minimum entry age : 15 years (completed)
        b) Maximum entry age : : 66 years (nearest birthday) for term 9 years 63 years (nearest birthday) for term 12 years 60 years (nearest birthday) for term 15 years
        c) Maximum maturity age : 75 years (nearest birthday)
        d) Policy Term: 9, 12 or 15 years.
        e) Minimum Sum Assured: Rs.35,000 for term 9 years Rs.50,000 for term 12 years Rs.70,000 for term 15 years
        f) Maximum Sum assured: No limit Sum Assured will be in multiples of Rs.5,000/- only. 
        g) Premium payment mode: Single Premium only
'),
    (920, '', 'Money Back Plan', '
            3. Eligibility Conditions and Other Restrictions:
            For Basic plan
            a) Minimum Basic Sum Assured : Rs. 100,000
            b) Maximum Basic Sum Assured : No Limit
            (The Basic Sum Assured shall be in multiples of Rs. 5000/-)
            c) Minimum Age at entry for Life Assured : 13 years (completed)
            d) Maximum Age at entry for Life Assured : 50 years (nearest birthday)
            e) Maximum Maturity Age for Life Assured: 70 years (nearest birthday)
            f) Term : 20 years
            g) Premium paying term (PPT) : 15 years
'),
    (921, 'NEW MONEY BACK PLAN - 25 YEARS', 'Money Back Plan', '
    3. Eligibility Conditions and Other Restrictions:
            For Basic plan
            a) Minimum Basic Sum Assured : Rs. 100,000
            b) Maximum Basic Sum Assured : No Limit
            (The Basic Sum Assured shall be in multiples of Rs. 5000/-)
            c) Minimum Age at entry for Life Assured : 13 years (completed)
            d) Maximum Age at entry for Life Assured : 50 years (nearest birthday)
            e) Maximum Maturity Age for Life Assured: 70 years (nearest birthday)
            f) Term : 25 years
            g) Premium paying term (PPT) : 20 years'),
    (946, 'Jeevan Uman', 'Money Back Plan', 'a) MinimumBasic SumAssured : Rs. 2,00,000
b) MaximumBasic SumAssured : No limit
(The Basic SumAssured shall be inmul	ples of Rs. 25,000/-)
c) PremiumPaying Term : 15, 20, 25 and 30 years
d) Policy Term : (100 – age at entry) years
e) MinimumAge at entry : 90 days (completed)
f) MaximumAge at entry : 55 years(nearer birthday)
g) MinimumAge atthe end of
premiumpaying term : 30 years(nearer birthday)
h) MaximumAge atthe end
of premiumpaying term : 70 years(nearer birthday)
i) Age at maturity : 100 years(nearer birthday)'),
    (932, 'NEW CHILDREN''S MONEY BACK PLAN', 'Money Back Plan', '
    a) Minimum Basic Sum Assured : Rs. 100,000
b) Maximum Basic Sum Assured : No Limit
 (The Basic Sum Assured shall be in multiples of Rs. 10,000/-)
c) Minimum Age at entry for Life Assured : [0] years (last birthday)
d) Maximum Age at entry for Life Assured : [12] years (last birthday)
e) Minimum/ Maximum Maturity Age for : [25] years (last birthday)
 Life Assured
f) Policy Term : [25 – Age at entry] years'),
    (934, 'Jeevan Tarun', 'Money Back Plan', '
    a) Minimum Sum Assured : ` 75,000
b) Maximum Sum Assured : No Limit (The Sum Assured shall be in multiples of ` 5,000 from
Sum Assured ` 75,000 to ` 100,000 and ` 10,000/- for Sum Assured
above ` 100,000)
c) Minimum Age at entry : [90] days (last birthday)
d) Maximum Age at entry : [12] years (last birthday)
e) Minimum/ Maximum Maturity Age : [25] years (last birthday)
f) Policy Term : [25 – Age at entry] years
g) Premium Paying Term (PPT) : [20 – Age at entry] years
'),
    (947, 'Jeevan Shiromani', 'Money Back Plan', '﻿
a) Minimum Basic Sum Assured : Rs. 100,00,000
b) Maximum Basic Sum Assured : No limit
(The Basic Sum Assured shall be in multiples of Rs. 500,000/-)
c) Policy Term : (Policy term 4) years
d) Premium Paying Term : 18 years (completed)
e) Minimum Age at entry :55 years (nearer birthday) for policy term 14 years 51 years (nearer birthday) for policy term 16 years 48 years (nearer birthday) for policy term 18 years 45 years (nearest birthday) for policy term 20 years
f) Maximum Age at entry: 69 years (nearer birthday) for policy term 14 years 67 years (nearer birthday) for policy term 16 years 66 years (nearer birthday) for policy term 18 years 65 years (nearer birthday) for policy term 20 years
g) Maximum Age at Maturity: 14, 16, 18 and 20 years'
),
    (948, 'Bima Shree', 'Money Back Plan', '
    Minimum Age at entry: 8 Years (completed)
    Maximum Entry Age: 55 years for policy term of 14 year
                     : 51 years for policy term of 16 year
                     : 48 years for policy term of 18 year
                     : 45 years for policy term of 20 year

    Age at Maturity : 69 years for policy term of 14 year
                    : 67 years for policy term of 16 year
                    : 66 years for policy term of 18 year
                    : 65 years for policy term of 20 year

    Minimum Basic Sum Assured : Rs. 10,00,000/-
    Maximum Basic Sum Assured : No Limit
Policy Term : 14, 16, 18, 20 years
Premium Paying Term : (Policy term - 4) years');


-- Term Assurance Plans
INSERT INTO Policy (policy_id, policy_name, policy_type, description)
VALUES
    (954, 'New TECH TERM', 'Term Assurance Plan', 'a) Minimum Age at entry : 18 years (Last Birthday)
b) Maximum Age at entry : 65 years (Last Birthday)
c) Maximum Age at
Maturity
: 80 years (Last Birthday)
d) Minimum Basic Sum
Assured
: Rs. 50,00,000/-
e) Maximum Basic Sum
Assured
: No Limit* As per underwriting decision
*The maximum Basic Sum Assured allowed to each individual will
be subject to underwriting decision as per the Board Approved
Underwriting Policy.
The Basic Sum Assured
shall be in multiples of:
Rs. 5,00,000/-, if Basic Sum Assured for the
policy is Rs. 50,00,000/- to Rs. 75,00,000/-.
Rs. 25,00,000/-, if Basic Sum Assured for the
policy is above Rs. 75,00,000/-.
f) Policy Term : 10 to 40 years 
g) Premium Paying Term:
Regular Premium
: Same as policy term
Limited Premium: [Policy Term minus 5] years for Policy Term
 [10 to 40] years
: [Policy Term minus 10] years for Policy Term
 [15 to 40] years
Single Premium: NA'),
    (955, 'New Jeevan Amar', 'Term Assurance Plan', 'a) Minimum Age at entry : [18] years (Last Birthday)
b) Maximum Age at entry : [65] years (Last Birthday)
c) Maximum age at Maturity : [80] years (Last Birthday)
d) Minimum Basic Sum Assured : ` 25,00,000/-.
e) Maximum Basic Sum Assured : No Limit* As per underwriting decision
* The maximum Basic Sum Assured allowed to each individual will be subject
to underwriting decision as per the Board Approved Underwriting Policy.
The Basic Sum Assured shall be in multiples of:
` 1,00,000/-, if Basic Sum Assured for the policy is ` 25,00,000/- to `40,00,000/-
` 10,00,000/-, if Basic Sum Assured for the policy is above ` 40,00,000/-.
f) Policy Term : [10 to 40] years
g) Premium Paying Term
Regular Premium : Same as policy term
Limited Premium
: [Policy Term minus 5] years for Policy
Term [10 to 40] years
: [Policy Term minus 10] years for Policy
Term [15 to 40] years
Single Premium : NA'),
    (859, 'Saral Jeevan Bima', 'Term Assurance Plan', '
    a) Minimum Basic Sum
Assured
: Rs. 5,00,000
b) Maximum Basic Sum
(The Basic Sum Assured
shall be in multiples of
Rs. 50,000/-)
: Rs. 25,00,000 per life basis
c) Minimum Age at entry : 18 years (Last Birthday)
d) Maximum Age at entry : 65 years (Last Birthday)
e) Maximum Maturity Age : 70 years (Last Birthday)
f) Policy Term
Single/Regular/Limited : No limit
Premium :[5 to 40] years
g) Premium Paying Term
Regular Premium : Same as policy term
Limited Premium : 5 and 10 years
Single Premium : Premium is payable in lumpsum'),
   
    (870, 'Jeevan Kiran', 'Term Assurance Plan', '
    i. Minimum Age at Entry : 18 years (last birthday)
ii. Maximum Age at Entry : 65 years (last birthday)
iii. Minimum Age at Maturity: 28 years (last birthday)
iv. Maximum Age at Maturity: 80 years (last birthday)
v. Policy Term: 10 years to 40 years
vi. Premium Payment Term
                        •Under Regular Premium: Same as Policy Term
                        •Under Single Premium: Not applicable
vii. Minimum Basic Sum Assured: Rs. 15,00,000/-
viii. Maximum Basic Sum Assured: No limits, subject to underwriting decision*');



-- Riders
INSERT INTO Policy (policy_id, policy_name, policy_type, description
)
VALUES
    (11, 'Linked Accidental Death Benefit Rider', 'Rider', '
    (i) Minimum Sum Assured : Rs. 10000/- 
    (iii) Minimum age at entry : 18 years (completed)
(iv) Maximum age at entry : Cover can be opted at any policy anniversary during the policy term but before the policy anniversary on which the age nearest birthday of the Life Assured is 65 years.
(v) Maximum maturity age : 70 years (nearest birthday)
(vi) Policy term : The policy term shall be equal to (70-age at entry) years, or policy term under the basic plan, whichever is less. However, in any case the minimum term shall not be less than 5 years. '),
    (12, 'Accidental Death and Disability Benefit Rider', 'Rider', '
    (i) Minimum Sum Assured : Rs. 10,000/- 
    (iii) Minimum age at entry : 18 years (completed)
(iv) Maximum age at entry : The cover can be opted for at any time during the premium paying
term but before the policy anniversary on which the age nearest
birthday of the Life Assured is 70 years.
(v) Maximum maturity age : 70 years (nearest birthday)
(vi) Policy term : The policy term shall be same as under the basic plan or
 (70 - age at entry) years, whichever is earlier.
(vii) Premium paying term : Same as Base Plan
(viii) Premium payment mode : Same as Base Plan. '),
    (13, 'Accident Benefit Rider', 'Rider', '
    (i) Minimum Sum Assured : Rs. 20000/-
    (iii) Minimum age at entry : 18 years (completed)
(iv) Maximum age at entry : 65 years (nearest birthday)
(v) Maximum maturity age : 70 years (nearest birthday)
(vi) Policy term : The policy term shall be premium paying term of the base
 plan or (70-age at entry) years, whichever is earlier.
(vii) Premium payment mode : Same as Base Plan. '),
    (14, 'Premium Waiver Benefit Rider', 'Rider', '
    (a) Minimum age at entry 18 years (completed)
(b) Maximum age at entry 55 years (nearer birthday)
(c) Maximum age at maturity 70 years (nearer birthday)
(d) Rider Term Outstanding Premium Paying Term of the base plan
as on the date of opting this rider or (25 minus age of
the minor as on the date of opting this rider),
whichever is lower, subject to the minimum
outstanding rider term of 5 years.
(e) Minimum/Maximum Sum
Assured
Sum total of the future premiums payable under
the Base Policy till the expiry of Rider Term. '),
    (15, 'New Critical Illness Benefit Rider', 'Rider', '
    (a) Minimum age at entry: 18 years (completed)
(b) Maximum age at entry: 65 years (last birthday)
(c) Minimum Sum Assured: Rs.100,000
(d) Maximum Sum Assured: An amount equal to the Sum Assured on Death under
the base plan subject to the maximum as fixed in the
base plan but not exceeding an overall limit of Rs.
25,00,000 Critical Illness Sum Assured taking all
existing policies of the Life Assured under this rider
and the Critical Illness Sum Assured under the new
proposal into consideration.
 (e) Premium Paying Term: Same as under the base Plan subject to the following
limitsRegular Premium Policies: 5 to 35 years
Limited Premium Policies: 5 to (Policy Term -1) years

(f) Policy Term: Same as under the base Plan subject to the following
limits-
 Regular Premium Policies: 5 to 35 years
 Limited Premium Policies: 10 to 35 years
(g) Maximum cover ceasing age: 75 years
(h) Premium payment mode: Same as base Plan '),
    (16, 'NEW TERM ASSURANCE RIDER', 'Rider', 'a) Minimum age at entry : 18 years (completed)
b) Maximum age at entry : 60 years (nearest birthday)
c) Maximum Cover ceasing age : 75 years (nearest birthday)
d) Term of this rider : 5 to 35 years
e) Minimum Term Assurance Rider Sum Assured : Rs. 100,000/-
f) Maximum Term Assurance Rider Sum Assured : Rs. 25,00,000/- '),
    (17, 'Premium Waiver Benefit Rider (With Auto Cover)', 'Rider', '
  (a) Minimum age at entry 18 years (completed)
(b) Maximum age at entry 55 years (nearer birthday)
(c) Maximum age at maturity 70 years (nearer birthday)
(d) Rider Term Outstanding Premium Paying Term of the base plan
as on the date of opting this rider or (25 minus age of
the minor as on the date of opting this rider),
whichever is lower, subject to the minimum
outstanding rider term of 5 years.
(e) Minimum/Maximum Sum
Assured
Sum total of the future premiums payable under
the Base Policy till the expiry of Rider Term.');
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
  (13, 'Raj', 'Shah', 'M', 32, '1991-10-29', '345 Redwood St', 'Karnataka', 560001, 'Bangalore', 'India'),
  (14, 'Anjali', 'Kapoor', 'F', 26, '1997-07-27', '345 Redwood St', 'Karnataka', 560001, 'Bangalore', 'India'),
  (15, 'Ajay', 'Singh', 'M', 60, '1963-10-25', '678 Willow St', 'Maharashtra', 400001, 'Mumbai', 'India'),
  (16, 'Pooja', 'Kumari', 'F', 21, '2002-02-19', '456 Cedar St', 'Uttar Pradesh', 201001, 'Noida', 'India'),
  (17, 'Rahul', 'Raj', 'M', 20, '2003-07-26', '789 Sunflower St', 'Kerala', 682001, 'Kochi', 'India'),
  (18, 'Samir', 'Giripunje', 'M', 22, '2001-04-19', '234 River View St', 'Punjab', 160001, 'Chandigarh', 'India'),
  (19, 'Vedant', 'Ghonge', 'M', 22, '2001-01-04', '567 Green Park St', 'Uttarakhand', 248001, 'Dehradun', 'India'),
  (20, 'Sadock', 'Chakma', 'M', 21, '2001-12-22', '123 Hillside St', 'Tamil Nadu', 600001, 'Chennai', 'India'),
  (21, 'Udayansh', 'Khandelwal', 'M', 21, '2002-07-06', '456 Skyline St', 'Punjab', 143001, 'Amritsar', 'India'),
  (22, 'Vishal', 'Sharma', 'M', 43, '1980-03-17', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (23, 'Shivam', 'Sharma', 'M', 20, '2004-12-24', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (24, 'Arjun', 'Sharma', 'M', 17, '2008-10-09', '890 Lakeside St', 'Andhra Pradesh', 500001, 'Hyderabad', 'India'),
  (25, 'Kanhaiya', 'Kumar', 'M', 52, '1971-06-27', '345 Orchid St', 'Uttar Pradesh', 226002, 'Lucknow', 'India'),
  (26, 'Adithya', 'Narayan', 'M', 22, '2001-01-15', '678 Sunset St', 'Karnataka', 560002, 'Bangalore', 'India'),
  (27, 'Aditya', 'Kalyani', 'M', 32, '1992-10-01', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India'),
  (28, 'Samriddha', 'Chattopadhyay', 'M', 39, '1985-02-14', '456 Riverfront St', 'West Bengal', 700002, 'Kolkata', 'India'),
  (29, 'Monika', 'Kalyani', 'F', 28, '1995-11-12', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India'),
  (30, 'Mohit', 'Kalyani', 'M', 11, '2013-07-08', '123 Liberty St', 'Maharashtra', 400002, 'Mumbai', 'India');


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
 (100, 860, 1, '2020-01-01', '2035-01-01', 'Active'),
  (101, 860, 2, '2020-02-01', '2035-02-01', 'Active'),
  (102, 863, 27, '2017-03-01', '2037-03-01', 'Active'),
  (103,946,8,'2015-10-06','2045-10-06','Inactive'),
  (104,870,15,'2010-06-10','2030-06-10','Inactive'),
  (105,870,25,'2001-07-15','2021-07-15','Inactive'),
  (106,16,20,'2023-07-13','2028-07-13','Active'),
  (107,933,21,'2023-08-01','2038-08-01','Active'),
  (108,936,14,'2019-02-10','2049-02-10','Inactive'),
  (109,932,30,'2017-09-18','2038-07-08','Active');
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
(103,27,'Father'),
(104,16,'Wife');
-----------------------Claims-------------------------------
-- Insert data into the Claims table/ Random datas for now
INSERT INTO Claims (pid, claim_type, claim_description) VALUES
  (100, 'Death Benefit', 'Claim filed due to the policyholder demise'),
  (101, 'Hospitalization', 'Claim for hospitalization expenses'),
  (103, 'Maturity Benefit', 'Claim since then term is over'),
  (104, 'Hopitalization', 'Claim for hospitalization expenses');

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
---------------------Verification-------------------------------
INSERT INTO Verification (person_id, adhar_number)
VALUES
  (1, 1234567),
  (2, 9876543),
  (27, 234567),
  (15, 345678),
  (25,2124098),
  (21,2314345),
  (30,3809453);
  INSERT INTO Verification (person_id,adhar_number,driving_license,phone_number) VALUES 
  (20,3902479,3945791,8877665533);
  INSERT INTO Verification (person_id,adhar_number,bank_account,phone_number) VALUES
  (8, 7890123,39124,7318734123),
  (14,3897314,12978,9342734832);
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