
INSERT INTO Location_details (cs_id,city,state) VALUES (9001,'Charleston','West Virginia');
INSERT INTO Location_details (cs_id,city,state) VALUES (9002,'Troy','New York');
INSERT INTO Location_details (cs_id,city,state) VALUES (9003,'New Orleans','Louisiana');
INSERT INTO Location_details (cs_id,city,state) VALUES (9004,'Oklahoma City','Oklahoma');
INSERT INTO Location_details (cs_id,city,state) VALUES (9005,'Jackson','Mississippi');
INSERT INTO Location_details (cs_id,city,state) VALUES (9006,'Phoenix','Arizona');
INSERT INTO Location_details (cs_id,city,state) VALUES (9007,'Columbus','Ohio');
INSERT INTO Location_details (cs_id,city,state) VALUES (9008,'Atlanta','Georgia');
INSERT INTO Location_details (cs_id,city,state) VALUES (9009,'Honolulu','Hawaii');
INSERT INTO Location_details (cs_id,city,state) VALUES (9010,'Salt Lake City','Utah');


INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8001,'Steven king',5551234567,'steven@gmail.com',9001);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8002,'Neena Kochhar',5551234568,'Neena@gmail.com',9002);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8003,'Lex Dehaan',5551234569,'lex@gmail.com',9003);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8004,'Bruce Ernst',5551234570,'bruce@gmail.com',9004);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8005,'David Austin',5551234571,'david@gmail.com',9005);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8006,'Valli Pataballa',5551234572,'Valli@gmail.com',9006);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8007,'Rudro Khan',1988555999,'Rudro@gmail.com',9007);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8008,'Meheraf hasan',1788855555,'hasan@gmail.com',9008);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8009,'Asif Chawdhury',5551234575,'asif@gmail.com',9009);
INSERT INTO Owner_details (ow_id,ow_name,phone_number,email,cs_id) VALUES (8010,'Barak Obama',5551234576,'obama@gmail.com',9010);


INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (1,5661224561,'stshop@gmail.com',9001,8001);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (2,5661224562,'nnshop@gmail.com',9002,8002);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (3,5661224563,'lxshop@gmail.com',9003,8003);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (4,5661224564,'bushop@gmail.com',9004,8004);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (5,5661224565,'dashop@gmail.com',9005,8005);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (6,5661224566,'vshop@gmail.com',9006,8006);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (7,5661224567,'rkshop@gmail.com',9007,8007);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (8,5661224568,'hshop@gmail.com',9008,8008);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (9,5661224569,'asshop@gmail.com',9009,8009);
INSERT INTO Shop_details (shop_id,phone_number,email,cs_id,ow_id) VALUES (10,5661224570,'baoshop@gmail.com',9010,8010);


INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1001,6771224561,'stbranch@gmail.com',1,9001);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1002,6771224562,'nnbranch@gmail.com',2,9002);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1003,6771224563,'lxbranch@gmail.com',3,9003);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1004,6771224564,'bubranch@gmail.com',4,9004);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1005,6771224565,'dabranch@gmail.com',5,9005);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1006,6771224566,'vbranch@gmail.com',6,9006);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1007,6771224567,'rkbranch@gmail.com',7,9007);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1008,6771224568,'hbranch@gmail.com',8,9008);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1009,6771224569,'asbranch@gmail.com',9,9009);
INSERT INTO Branch_details (branch_id,phone_number,email,shop_id,cs_id) VALUES (1010,6771224570,'baobranch@gmail.com',10,9010);


INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10001,'Hero HF 100','Hero','97.2cc','21-Jun-2021','26-Jan-2022','(5000 rpm) Made in India',50000,10000,22000,1007);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10002,'Hero XPulse 200T','Hero','199.6cc','01-Jul-2021','01-Jan-2022','(8000 rpm) Made in India',116000,40000,60000,1004);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10003,'Hero Passion Pro i3S','Hero','113.2cc','01-Jul-2021','10-Jan-2022','(7500 rpm) Made in India',67000,12000,24000,1008);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10004,'Bajaj Pulsar 125','Bajaj','124.4cc','25-Jul-2021','01-Feb-2022','(8500 rpm) Made in India',104000,38000,57000,1001);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10005,'Honda CB Unicorn 160','Honda','160cc','01-Aug-2021','28-Feb-2022','(8000 rpm) Made in China',98000,32000,55000,1010);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10006,'Honda SP 125','Honda','125cc','01-Apr-2021','01-Dec-2021','(6000 rpm) Made in China',78000,15000,27000,1003);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10007,'Yamaha FZ S3','Yamaha','149cc','01-Feb-2021','01-Sep-2021','(7200 rpm) Made in Japan',116000,41000,63500,1006);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10008,'TVS Apache RTR 160','TVS','160cc','11-Sep-2021','19-Mar-2022','(8750 rpm) Made in India',118000,41600,63000,1008);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10009,'Honda Dio','Honda','110cc','01-Jun-2022','01-Sep-2022','(7100 rpm) Made in China',65000,11000,22500,1007);
INSERT INTO Bike_details (bike_serial,bike_model,manufacturer,bike_power,order_date,shipped_date,bike_desc,bike_price,bike_rent,bike_ins,branch_id) VALUES (10010,'TVS XL 100','TVS','100cc','01-Jan-2022','01-Apr-2022','(6000 rpm) Made in India',43000,9000,20000,1002);


INSERT INTO Age_details (age_id,dob,age) VALUES (7001,'01-Jan-1972',50);
INSERT INTO Age_details (age_id,dob,age) VALUES (7002,'28-Feb-1975',47);
INSERT INTO Age_details (age_id,dob,age) VALUES (7003,'19-Jun-1987',35);
INSERT INTO Age_details (age_id,dob,age) VALUES (7004,'22-Apr-1989',33);
INSERT INTO Age_details (age_id,dob,age) VALUES (7005,'01-July-1981',41);
INSERT INTO Age_details (age_id,dob,age) VALUES (7006,'05-Aug-2000',22);
INSERT INTO Age_details (age_id,dob,age) VALUES (7007,'29-Mar-1993',29);
INSERT INTO Age_details (age_id,dob,age) VALUES (7008,'17-May-1995',27);
INSERT INTO Age_details (age_id,dob,age) VALUES (7009,'22-Sep-1992',30);
INSERT INTO Age_details (age_id,dob,age) VALUES (7010,'09-Jan-1991',31);


INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (1,22250,43000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (2,18500,35500);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (3,15000,29000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (4,12000,23000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (5,11000,22000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (6,8000,16000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (7,6400,12000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (8,5900,11300);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (9,5500,11000);
INSERT INTO Salary_details (sal_grade,min_salary,max_salary) VALUES (10,5200,10200);


INSERT INTO Manager_details (mid,mname,phone_number,email,salary,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (103,'Ismael',6881224561,'ismael@gmail.com',12000,6,1004,'21-Jun-2018',7008,9010,8010);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (105,'Jose',6881224565,'jose@gmail.com',18000,0.17,4,1006,'22-Jul-2007',7009,9001,8004);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (106,'Luis',6881224564,'luis@gmail.com',20000,0.08,4,1007,'29-Aug-2006',7010,9005,8006);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (111,'Den',6881224562,'den@gmail.com',21000,0.16,3,1005,'11-Sep-2008',7007,9004,8008);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (115,'Alexander',6881224567,'alexander@gmail.com',8000,7,1008,'22-Apr-2018',7003,9009,8005);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (118,'Shelli',6881224568,'shelli@gmail.com',20000,0.2,3,1010,'11-Dec-2011',7002,9008,8004);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (121,'Sigal',6881224563,'sigal@gmail.com',6000,9,1001,'05-Oct-2020',7004,9002,8006);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (133,'Baida',6881224569,'baida@gmail.com',30000,0.17,2,1009,'12-Jun-2010',7006,9006,8008);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (135,'Karen',6881224570,'karen@gmail.com',13500,5,1003,'21-Jan-2019',7005,9003,8004);
INSERT INTO Manager_details (mid,mname,phone_number,email,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,ow_id) VALUES (140,'Matthew',6881224566,'matthew@gmail.com',34000,0.1,1,1002,'21-Jan-2006',7001,9007,8009);


INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (101,'Peter',6841224563,'peter@gmail.com','Full-Time',10000,6,1003,'22-Jun-2018',9006,7006,103);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (102,'David',6381224563,'david@gmail.com','Part-Time',7000,9,1009,'01-Jan-2019',9001,7001,103);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id) VALUES (103,'Ismael',6881224561,'ismael@gmail.com','Full-Time',12000,6,1004,'21-Jun-2018',9010,7008);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (104,'Oliver',1881224564,'oliver@gmail.com','Full-Time',17000,0.15,3,1010,'01-Sep-2007',9004,7010,105);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id) VALUES (105,'Jose',6881224565,'jose@gmail.com','Part-Time',18000,4,1006,'22-Jul-2007',9001,7009);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,cs_id,age_id) VALUES (106,'Luis',6881224564,'luis@gmail.com','Full-Time',20000,0.08,4,1007,'29-Aug-2006',9005,7010);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (107,'King',1881224565,'king@gmail.com','Full-Time',13000,5,1005,'01-Feb-2020',9007,7007,103);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (108,'Sully',1881224566,'sully@gmail.com','Full-Time',21000,0.16,2,1002,'22-Apr-2018',9008,7008,105);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (109,'Smith',1881224567,'smith@gmail.com','Part-Time',8000,7,1007,'11-Jun-2016',9002,7002,103);
INSERT INTO Employee_details (eid,ename,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,cs_id,age_id,mid) VALUES (110,'Mcewen',1881224568,'mcewen@gmail.com','Part-Time',10000,6,1006,'31-Dec-2018',9003,7003,103);


INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (301,'Payam',6991224561,'payam@gmail.com','Full-Time',18000,0.07,3,1007,'22-Jul-2007',7008,9005,121);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (302,'Shanta',6991224562,'shanta@gmail.com','Part-Time',8000,6,1005,'29-Jul-2022',7003,9010,105);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (303,'Kevin',6991224563,'kevin@gmail.com','Full-Time',20000,0.16,2,1002,'29-Aug-2006',7004,9002,105);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (304,'Julia',6991224564,'julia@gmail.com','Full-Time',16000,5,1008,'27-Mar-2011',7002,9003,111);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (305,'Irene',6991224565,'irene@gmail.com','Full-Time',18000,0.13,4,1001,'11-Dec-2011',7007,9001,133);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (306,'James',6991224566,'james@gmail.com','Full-Time',40000,0.1,1,1006,'01-Jan-1995',7001,9004,106);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (307,'Stevi',6991224567,'stevi@gmail.com','Full-Time',12000,6,1009,'22-Nov-2016',7009,9007,103);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (308,'Laura',6991224568,'laura@gmail.com','Part-Time',7000,7,1004,'01-Aug-2022',7006,9008,140);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (309,'Mozhe',6991224569,'mozhe@gmail.com','Full-Time',16000,0.13,4,1010,'12-Jun-2010',7001,9009,121);
INSERT INTO Technician_details (tid,tname,phone_number,email,job_status,salary,bonus,sal_grade,branch_id,hire_date,age_id,cs_id,mid) VALUES (310,'Marlow',6991224570,'marlow10@gmail.com','Full-Time',19000,0.11,4,1003,'21-Jan-2010',7005,9006,133);


INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (501,'Taylor',7008,6001224570,'tj@gmail.com',9007,'Gold');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (502,'Jason',7001,6001224568,'jason@gmail.com',9004,'Platinum');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (503,'Olson',7010,6001224566,'olson@gmail.com',9008,'Silver');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (504,'Karen',7007,6001224564,'ki@gmail.com',9001,'Silver');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (505,'Hazel',7009,6001224567,'hazel@gmail.com',9010,'Platinum');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (506,'Stephen',7005,6001224565,'stephen@gmail.com',9003,'Gold');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (507,'Cindy',7004,6001224562,'seo@gmail.com',9006,'Bronze');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (508,'Joshua',7006,6001224563,'joshua@gmail.com',9008,'Silver');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (509,'Patel',7002,6001224561,'patel@gmail.com',9007,'Gold');
INSERT INTO Customer_details (cid,cname,age_id,phone_number,email,cs_id,membership) VALUES (510,'Raja',7003,6001224569,'rajs@gmail.com',9002,'Platinum');


INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20001,'6-May-2022',1007,10001,107,'Peter',501,'Taylor',6001224570,'tj@gmail.com',9007,50000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20002,'10-Jun-2022',1004,10002,104,'David',502,'Jason',6001224568,'jason@gmail.com',9004,116000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20003,'12-Feb-2022',1008,10003,108,'Ismael',503,'Olson',6001224566,'olson@gmail.com',9008,67000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20004,'02-Apr-2022',1001,10004,102,'Oliver',504,'Karen',6001224564,'ki@gmail.com',9001,104000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20005,'02-Aug-2022',1010,10005,103,'Jose',505,'Hazel',6001224567,'hazel@gmail.com',9010,98000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20006,'30-Mar-2022',1003,10006,110,'Luis',506,'Stephen',6001224565,'stephen@gmail.com',9003,78000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20007,'31-Dec-2021',1006,10007,101,'King',507,'Cindy',6001224562,'seo@gmail.com',9006,116000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20008,'20-Jun-2022',1008,10008,108,'Sully',508,'Joshua',6001224563,'joshua@gmail.com',9008,118000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20009,'01-Dec-2022',1007,10009,107,'Smith',509,'Patel',6001224561,'patel@gmail.com',9007,65000);
INSERT INTO Purchase_details (pur_id,pur_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_price) VALUES (20010,'10-Sep-2022',1002,10010,109,'Mcewen',510,'Raja',6001224569,'rajs@gmail.com',9002,43000);


INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30001,1007,10001,107,'Peter',510,'Taylor',6001224569,'tj@gmail.com',9010,10000,'03-Mar-2022','03-Jun-2022',0.1,1000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30002,1004,10002,104,'David',509,'Jason',6001224561,'jason@gmail.com',9008,40000,'01-Mar-2022','01-Jul-2022',0.3,4000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30003,1008,10003,108,'Ismael',508,'Olson',6001224563,'olson@gmail.com',9008,12000,'12-Apr-2022','12-Apr-2022',0.2,1000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30004,1001,10004,102,'Oliver',507,'Karen',6001224562,'ki@gmail.com',9007,38000,'21-Jun-2022','21-Jun-2022',0.3,3000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30005,1010,10005,103,'Jose',506,'Hazel',6001224565,'hazel@gmail.com',9007,32000,'30-Aug-2022','30-Aug-2022',0.3,3000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30006,1003,10006,110,'Luis',505,'Stephen',6001224567,'stephen@gmail.com',9006,15000,'10-Jun-2022','10-Sep-2022',0.15,1000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30007,1006,10007,101,'King',504,'Cindy',6001224564,'seo@gmail.com',9004,41000,'31-Dec-2021','31-Jan-2021',0.2,4000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30008,1008,10008,108,'Sully',503,'Joshua',6001224566,'joshua@gmail.com',9003,41600,'19-Apr-2022','19-Jun-2022',0.3,4000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30009,1007,10009,107,'Smith',502,'Patel',6001224568,'patel@gmail.com',9002,11000,'20-Nov-2022','20-Jan-2023',0.1,1000);
INSERT INTO Rent_details (rent_id,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,cs_id,bike_rent,rent_date,due_date,interest,fine) VALUES (30010,1002,10010,109,'Mcewen',501,'Raja',6001224570,'rajs@gmail.com',9001,9000,'15-May-2022','15-Jun-2022',0.05,500);


INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40001,'18-May-2022',1007,10001,107,'Peter',501,'Taylor',6001224570,'tj@gmail.com',22000,'18-May-2025',9007);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40002,'20-Jun-2022',1004,10002,104,'David',502,'Jason',6001224568,'jason@gmail.com',60000,'20-Jun-2026',9004);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40003,'13-Feb-2022',1008,10003,108,'Ismael',503,'Olson',6001224566,'olson@gmail.com',24000,'13-Feb-2027',9008);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40004,'02-Apr-2022',1001,10004,102,'Oliver',504,'Karen',6001224564,'ki@gmail.com',57000,'02-Apr-2025',9001);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40005,'15-Aug-2022',1010,10005,103,'Jose',505,'Hazel',6001224567,'hazel@gmail.com',55000,'15-Aug-2025',9010);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40006,'30-Mar-2022',1003,10006,110,'Luis',506,'Stephen',6001224565,'stephen@gmail.com',27000,'30-Mar-2023',9003);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40007,'31-Dec-2021',1006,10007,101,'King',507,'Cindy',6001224562,'seo@gmail.com',63500,'31-Dec-2024',9006);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40008,'20-Jun-2022',1008,10008,108,'Sully',508,'Joshua',6001224563,'joshua@gmail.com',63000,'20-Jun-2027',9008);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40009,'17-Dec-2022',1007,10009,107,'Smith',509,'Patel',6001224561,'patel@gmail.com',22500,'17-Dec-2025',9007);
INSERT INTO Insurance_details (ins_id,ins_date,branch_id,bike_serial,eid,ename,cid,cname,phone_number,email,bike_ins,ins_duration,cs_id) VALUES (40010,'29-Sep-2022',1002,10010,109,'Mcewen',510,'Raja',6001224569,'rajs@gmail.com',20000,'29-Sep-2032',9002);


INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50001,501,'Taylor',6001224570,'tj@gmail.com',9007,20001,50000,30010,9000,40001,22000,0.1);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50002,502,'Jason',6001224568,'jason@gmail.com',9004,20002,116000,30009,11000,40002,60000,0.2);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50003,503,'Olson',6001224566,'olson@gmail.com',9008,20003,67000,30008,41600,40003,24000,0.05);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50004,504,'Karen',6001224564,'ki@gmail.com',9001,20004,104000,30007,41000,40004,57000,0.05);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50005,505,'Hazel',6001224567,'hazel@gmail.com',9010,20005,98000,30006,15000,40005,55000,0.2);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50006,506,'Stephen',6001224565,'stephen@gmail.com',9003,20006,78000,30005,32000,40006,27000,0.1);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50007,507,'Cindy',6001224562,'seo@gmail.com',9006,20007,116000,30004,38000,40007,63500,0.02);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50008,508,'Joshua',6001224563,'joshua@gmail.com',9008,20008,118000,30003,12000,40008,63000,0.05);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50009,509,'Patel',6001224561,'patel@gmail.com',9007,20009,65000,30002,40000,40009,22500,0.1);
INSERT INTO Payment_details (pay_serial,cid,cname,phone_number,email,cs_id,pur_id,bike_price,rent_id,bike_rent,ins_id,bike_ins,Discount) VALUES (50010,510,'Raja',6001224569,'rajs@gmail.com',9002,20010,43000,30001,10000,40010,20000,0.2);


INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60001,107,50001);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60002,104,50002);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60003,108,50003);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60004,102,50004);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60005,103,50005);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60006,110,50006);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60007,101,50007);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60008,108,50008);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60009,107,50009);
INSERT INTO Employee_Payment (empay_serial,eid,pay_serial) VALUES (60010,109,50010);


INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61001,107,10001);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61002,104,10002);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61003,108,10003);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61004,102,10004);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61005,103,10005);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61006,110,10006);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61007,101,10007);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61008,108,10008);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61009,107,10009);
INSERT INTO Employee_Bike (embk_serial,eid,bike_serial) VALUES (61010,109,10010);




INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62001,302,10001);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62002,308,10002);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62003,310,10003);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62004,302,10004);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62005,301,10005);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62006,303,10006);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62007,304,10007);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62008,305,10008);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62009,309,10009);
INSERT INTO Technician_Bike (tecbk_serial,tid,bike_serial) VALUES (62010,306,10010);




INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63001,501,50001);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63002,502,50002);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63003,503,50003);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63004,504,50004);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63005,505,50005);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63006,506,50006);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63007,507,50007);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63008,508,50008);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63009,509,50009);
INSERT INTO Customer_Payment (cuspay_serial,cid,pay_serial) VALUES (63010,510,50010);




INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64001,40001,501);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64002,40002,502);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64003,40003,503);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64004,40004,504);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64005,40005,505);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64006,40006,506);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64007,40007,507);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64008,40008,508);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64009,40009,509);
INSERT INTO Customer_Insurance (cusins_id,ins_id,cid) VALUES (64010,40010,510);




INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65001,10001,20001);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65002,10002,20002);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65003,10003,20003);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65004,10004,20004);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65005,10005,20005);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65006,10006,20006);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65007,10007,20007);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65008,10008,20008);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65009,10009,20009);
INSERT INTO Bike_Purchase (bkpur_serial,bike_serial,pur_id) VALUES (65010,10010,20010);




INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66001,10001,40001);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66002,10002,40002);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66003,10003,40003);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66004,10004,40004);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66005,10005,40005);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66006,10006,40006);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66007,10007,40007);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66008,10008,40008);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66009,10009,40009);
INSERT INTO Bike_Insurance (bkins_id,bike_serial,ins_id) VALUES (66010,10010,40010);




INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70001,20001,40001,10001,501,'Taylor',6001224570,'tj@gmail.com','Broken tail light',302,'Shanta',1000);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70002,20002,40002,10002,502,'Jason',6001224568,'jason@gmail.com','Break does not work',308,'Laura',500);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70003,20003,40003,10003,503,'Olson',6001224566,'olson@gmail.com','Lock does not work ',310,'Marlow',2300);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70004,20004,40004,10004,504,'Karen',6001224564,'ki@gmail.com','Loose bike kickstand',302,'Shanta',2100);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70005,20005,40005,10005,505,'Hazel',6001224567,'hazel@gmail.com','Battery is not good ',301,'Payam',450);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70006,20006,40006,10006,506,'Stephen',6001224565,'stephen@gmail.com','Headlight broken',303,'Kevin',1200);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70007,20007,40007,10007,507,'Cindy',6001224562,'seo@gmail.com','Fog light is not good enough',304,'Julia',5000);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70008,20008,40008,10008,508,'Joshua',6001224563,'joshua@gmail.com','Meter does not work properly',305,'Irene',900);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70009,20009,40009,10009,509,'Patel',6001224561,'patel@gmail.com','Self start does not work',309,'Mozhe',1200);
INSERT INTO Customerservice_details (service_serial,pur_id,ins_id,bike_serial,cid,cname,phone_number,email,problem_desc,tid,tname,charges) VALUES (70010,20010,40010,10010,510,'Raja',6001224569,'rajs@gmail.com','Enhine sounds a lot',306,'James',200);




INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67001,501,70001);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67002,502,70002);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67003,503,70003);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67004,504,70004);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67005,505,70005);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67006,506,70006);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67007,507,70007);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67008,508,70008);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67009,509,70009);
INSERT INTO Customer_Customerservice (cserv_serial,cid,service_serial) VALUES (67010,510,70010);




INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68001,301,70001);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68002,302,70002);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68003,303,70003);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68004,304,70004);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68005,305,70005);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68006,306,70006);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68007,307,70007);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68008,308,70008);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68009,309,70009);
INSERT INTO Technician_Service (tecserv_serial,tid,service_serial) VALUES (68010,310,70010);
