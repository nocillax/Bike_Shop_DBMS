CREATE TABLE Location_details(
cs_id NUMBER (15) CONSTRAINT pk_location PRIMARY KEY,
city VARCHAR2 (50),
state VARCHAR2 (50)
);

CREATE TABLE Owner_details (
ow_id NUMBER (15) CONSTRAINT pk_owner PRIMARY KEY,
ow_name VARCHAR2 (50) NOT NULL,
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_owner REFERENCES Location_details (cs_id)
);

CREATE TABLE Shop_details(
shop_id NUMBER (15) CONSTRAINT pk_shop PRIMARY KEY,
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_shop REFERENCES Location_details (cs_id),
ow_id NUMBER (15) CONSTRAINT fk_ow_shop REFERENCES Owner_details (ow_id)
);

CREATE TABLE Branch_details(
branch_id NUMBER (15) CONSTRAINT pk_branch PRIMARY KEY,
phone_number NUMBER (20),
email VARCHAR2 (50),
shop_id NUMBER (15) CONSTRAINT fk_shop_branch REFERENCES Shop_details (shop_id),
cs_id NUMBER (15) CONSTRAINT fk_cs_branch REFERENCES Location_details (cs_id)
);

CREATE TABLE Bike_details(
bike_serial NUMBER (15) CONSTRAINT pk_bike PRIMARY KEY,
bike_model VARCHAR2 (50) UNIQUE,
manufacturer VARCHAR2 (50) DEFAULT 'Unknown',
bike_power VARCHAR2 (50) DEFAULT 'Unknown',
order_date DATE,
shipped_date DATE,
bike_desc VARCHAR2 (200) DEFAULT 'No Description',
bike_price NUMBER (10) NOT NULL,
bike_rent NUMBER (10) NOT NULL,
bike_ins NUMBER (10) NOT NULL,
branch_id NUMBER (15) CONSTRAINT fk_branch_bike REFERENCES Branch_details (branch_id)
);

CREATE TABLE Age_details (
age_id NUMBER (15) CONSTRAINT pk_age PRIMARY KEY,
dob DATE,
age NUMBER (3)
);

CREATE TABLE Salary_details (
sal_grade NUMBER (5) CONSTRAINT pk_salary PRIMARY KEY,
min_salary NUMBER (10),
max_salary NUMBER (10)
);

CREATE TABLE Manager_details (
mid NUMBER (15) CONSTRAINT pk_manager PRIMARY KEY,
mname VARCHAR2 (50) NOT NULL,
phone_number NUMBER (20),
email VARCHAR2 (50),
salary NUMBER (10) NOT NULL,
bonus NUMBER (5,2),
sal_grade NUMBER (5) CONSTRAINT fk_sal_manager REFERENCES Salary_details (sal_grade),
branch_id NUMBER (15) CONSTRAINT fk_branch_manager REFERENCES Branch_details (branch_id),
hire_date DATE NOT NULL,
age_id NUMBER (15) CONSTRAINT fk_age_manager REFERENCES Age_details (age_id),
cs_id NUMBER (15) CONSTRAINT fk_cs_manager REFERENCES Location_details (cs_id),
ow_id NUMBER (15) CONSTRAINT fk_ow_manager REFERENCES Owner_details (ow_id)
);

CREATE TABLE Employee_details (
eid NUMBER (15) CONSTRAINT pk_employee PRIMARY KEY,
ename VARCHAR2 (50) NOT NULL,
phone_number NUMBER (20),
email VARCHAR2 (50),
job_status VARCHAR2 (50) CONSTRAINT chk_jobstatus_employee CHECK(job_status IN('Full-Time', 'Part-Time')),
salary NUMBER (10) NOT NULL,
bonus NUMBER (5,2),
sal_grade NUMBER (5) CONSTRAINT fk_sal_employee REFERENCES Salary_details (sal_grade),
branch_id NUMBER (15) CONSTRAINT fk_branch_employee REFERENCES Branch_details (branch_id),
hire_date DATE,
cs_id NUMBER (15) CONSTRAINT fk_cs_employee REFERENCES Location_details (cs_id),
age_id NUMBER (15) CONSTRAINT fk_age_employee REFERENCES Age_details (age_id),
mid NUMBER (15) CONSTRAINT fk_mid_employee REFERENCES Manager_details (mid)
);

CREATE TABLE Technician_details (
tid NUMBER (15) CONSTRAINT pk_technician PRIMARY KEY,
tname VARCHAR2 (50) NOT NULL,
phone_number NUMBER (20),
email VARCHAR2 (50),
job_status VARCHAR2 (50) CONSTRAINT chk_jobstatus_technician CHECK(job_status IN('Full-Time', 'Part-Time')),
salary NUMBER (10) NOT NULL,
bonus NUMBER (5,2),
sal_grade NUMBER (5) CONSTRAINT fk_sal_technician REFERENCES Salary_details (sal_grade),
branch_id NUMBER (15) CONSTRAINT fk_branch_technician REFERENCES Branch_details (branch_id),
hire_date DATE,
age_id NUMBER (15) CONSTRAINT fk_age_technician REFERENCES Age_details (age_id),
cs_id NUMBER (15) CONSTRAINT fk_cs_technician REFERENCES Location_details (cs_id),
mid NUMBER (15) CONSTRAINT fk_mid_technician REFERENCES Manager_details (mid)
);

CREATE TABLE Customer_details (
cid NUMBER (15) CONSTRAINT pk_customer PRIMARY KEY,
cname VARCHAR2 (50) NOT NULL,
age_id NUMBER (15) CONSTRAINT fk_age_customer REFERENCES Age_details (age_id),
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_customer REFERENCES Location_details (cs_id),
membership VARCHAR2 (50) CONSTRAINT chk_membership_customer CHECK(membership IN('Bronze', 'Silver', 'Gold', 'Platinum'))
);

CREATE TABLE Purchase_details (
pur_id NUMBER (15) CONSTRAINT pk_purchase PRIMARY KEY,
pur_date DATE NOT NULL,
branch_id NUMBER (15) CONSTRAINT fk_branch_purchase REFERENCES Branch_details (branch_id),
bike_serial NUMBER (15) CONSTRAINT fk_bike_purchase REFERENCES Bike_details (bike_serial),
eid NUMBER (15) CONSTRAINT fk_employee_purchase REFERENCES Employee_details (eid),
ename VARCHAR2 (50),
cid NUMBER (15) CONSTRAINT fk_customer_purchase REFERENCES Customer_details (cid),
cname VARCHAR2 (50),
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_purchase REFERENCES Location_details (cs_id),
bike_price NUMBER (10) NOT NULL
);

CREATE TABLE Rent_details (
rent_id NUMBER (15) CONSTRAINT pk_rent PRIMARY KEY,
branch_id NUMBER (15) CONSTRAINT fk_branch_rent REFERENCES Branch_details (branch_id),
bike_serial NUMBER (15) CONSTRAINT fk_bike_rent REFERENCES Bike_details (bike_serial),
eid NUMBER (15) CONSTRAINT fk_employee_rent REFERENCES Employee_details (eid),
ename VARCHAR2 (50),
cid NUMBER (15) CONSTRAINT fk_customer_rent REFERENCES Customer_details (cid),
cname VARCHAR2 (50),
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_rent REFERENCES Location_details (cs_id),
bike_rent NUMBER (10) NOT NULL,
rent_date DATE NOT NULL,
due_date DATE NOT NULL,
interest NUMBER (5,2),
fine NUMBER (10)
);

CREATE TABLE Insurance_details (
ins_id NUMBER (15) CONSTRAINT pk_insurance PRIMARY KEY,
ins_date DATE,
branch_id NUMBER (15) CONSTRAINT fk_branch_insurance REFERENCES Branch_details (branch_id),
bike_serial NUMBER (15) CONSTRAINT fk_bike_insurance REFERENCES Bike_details (bike_serial),
eid NUMBER (15) CONSTRAINT fk_employee_insurance REFERENCES Employee_details (eid),
ename VARCHAR2 (50),
cid NUMBER (15) CONSTRAINT fk_customer_insurance REFERENCES Customer_details (cid),
cname VARCHAR2 (50),
phone_number NUMBER (20),
email VARCHAR2 (50),
bike_ins NUMBER (10) NOT NULL,
ins_duration DATE NOT NULL,
cs_id NUMBER (15) CONSTRAINT fk_cs_insurance REFERENCES Location_details (cs_id)
);

CREATE TABLE Payment_details(
pay_serial NUMBER (15) CONSTRAINT pk_payment PRIMARY KEY,
cid NUMBER (15) CONSTRAINT fk_customer_payment REFERENCES Customer_details (cid),
cname VARCHAR2 (50),
phone_number NUMBER (20),
email VARCHAR2 (50),
cs_id NUMBER (15) CONSTRAINT fk_cs_payment REFERENCES Location_details (cs_id),
pur_id NUMBER (15) CONSTRAINT fk_purchase_payment REFERENCES Purchase_details (pur_id),
bike_price NUMBER (10),
rent_id NUMBER (15) CONSTRAINT fk_rent_payment REFERENCES Rent_details (rent_id),
bike_rent NUMBER (10),
ins_id NUMBER (15) CONSTRAINT fk_insurance_payment REFERENCES Insurance_details (ins_id),
bike_ins NUMBER (10),
Discount NUMBER (5,2)
);

CREATE TABLE Employee_Payment (
empay_serial NUMBER (15) CONSTRAINT pk_empay PRIMARY KEY,
eid NUMBER (15) CONSTRAINT fk_employee_empay REFERENCES Employee_details (eid),
pay_serial NUMBER (15) CONSTRAINT fk_payment_empay REFERENCES Payment_details (pay_serial)
);

CREATE TABLE Employee_Bike (
embk_serial NUMBER (15) CONSTRAINT pk_embk PRIMARY KEY,
eid NUMBER (15) CONSTRAINT fk_employee_embk REFERENCES Employee_details (eid),
bike_serial NUMBER (15) CONSTRAINT fk_bike_embk REFERENCES Bike_details (bike_serial)
);

CREATE TABLE Technician_Bike (
tecbk_serial NUMBER (15) CONSTRAINT pk_tecbk PRIMARY KEY,
tid NUMBER (15) CONSTRAINT fk_technician_tecbk REFERENCES Technician_details (tid),
bike_serial NUMBER (15) CONSTRAINT fk_bike_tecbk REFERENCES Bike_details (bike_serial)
);

CREATE TABLE Customer_Payment (
cuspay_serial NUMBER (15) CONSTRAINT pk_cuspay PRIMARY KEY,
cid NUMBER (15) CONSTRAINT fk_customer_cuspay REFERENCES Customer_details (cid),
pay_serial NUMBER (15) CONSTRAINT fk_payment_cuspay REFERENCES Payment_details (pay_serial)
);

CREATE TABLE Customer_Insurance (
cusins_id NUMBER (15) CONSTRAINT pk_cusins PRIMARY KEY,
ins_id NUMBER (15) CONSTRAINT fk_insurance_cusins REFERENCES Insurance_details (ins_id),
cid NUMBER (15) CONSTRAINT fk_customer_cusins REFERENCES Customer_details (cid)
);

CREATE TABLE Bike_Purchase (
bkpur_serial NUMBER (15) CONSTRAINT pk_bkpur PRIMARY KEY,
bike_serial NUMBER (15) CONSTRAINT fk_bike_bkpur REFERENCES Bike_details (bike_serial),
pur_id NUMBER (15) CONSTRAINT fk_purchase_bkpur REFERENCES Purchase_details (pur_id)
);

CREATE TABLE Bike_Insurance (
bkins_id NUMBER (15) CONSTRAINT pk_bkins PRIMARY KEY,
bike_serial NUMBER (15) CONSTRAINT fk_bike_bkins REFERENCES Bike_details (bike_serial),
ins_id NUMBER (15) CONSTRAINT fk_insurance_bkins REFERENCES Insurance_details (ins_id)
);

CREATE TABLE Customerservice_details (
service_serial NUMBER (15) CONSTRAINT pk_service PRIMARY KEY,
pur_id NUMBER (15) CONSTRAINT fk_purchase_service REFERENCES Purchase_details (pur_id),
ins_id NUMBER (15) CONSTRAINT fk_insurance_service REFERENCES Insurance_details (ins_id),
bike_serial NUMBER (15) CONSTRAINT fk_bike_service REFERENCES Bike_details (bike_serial),
cid NUMBER (15) CONSTRAINT fk_customer_service REFERENCES Customer_details (cid),
cname VARCHAR2 (50),
phone_number NUMBER (20),
email VARCHAR2 (50),
problem_desc VARCHAR2 (200) DEFAULT '',
tid NUMBER (15) CONSTRAINT fk_technician_service REFERENCES Technician_details (tid),
tname VARCHAR2 (50),
charges NUMBER (10) NOT NULL
);

CREATE TABLE Customer_Customerservice (
cserv_serial NUMBER (15) CONSTRAINT pk_cserv PRIMARY KEY,
cid NUMBER (15) CONSTRAINT fk_customer_cserv REFERENCES Customer_details (cid),
service_serial NUMBER (15) CONSTRAINT fk_service_cserv REFERENCES Customerservice_details (service_serial)
);

CREATE TABLE Technician_Service (
tecserv_serial NUMBER (15) CONSTRAINT pk_tecserv PRIMARY KEY,
tid NUMBER (15) CONSTRAINT fk_technician_tecserv REFERENCES Technician_details (tid),
service_serial NUMBER (15) CONSTRAINT fk_service_tecserv REFERENCES Customerservice_details (service_serial)
);
