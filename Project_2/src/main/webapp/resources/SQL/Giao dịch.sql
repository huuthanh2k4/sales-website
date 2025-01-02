CREATE TABLE NguoiMua (
    idNguoiMua INT GENERATED ALWAYS AS IDENTITY not null PRIMARY KEY, 
    id int not null,
    ngayMua DATE NOT NULL,
    giaSP int 
);
select * from nguoimua;

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 15000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (2, TO_DATE('2024-01-15', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (3, TO_DATE('2024-01-20', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (4, TO_DATE('2024-01-25', 'YYYY-MM-DD'), 20000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (5, TO_DATE('2024-02-01', 'YYYY-MM-DD'), 16000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (6, TO_DATE('2024-02-10', 'YYYY-MM-DD'), 11000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (7, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 17000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (8, TO_DATE('2024-02-20', 'YYYY-MM-DD'), 14000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (9, TO_DATE('2024-02-25', 'YYYY-MM-DD'), 13000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (10, TO_DATE('2024-03-01', 'YYYY-MM-DD'), 19000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (1, TO_DATE('2023-01-05', 'YYYY-MM-DD'), 15000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (2, TO_DATE('2023-02-14', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (3, TO_DATE('2023-03-18', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (4, TO_DATE('2023-04-22', 'YYYY-MM-DD'), 20000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (5, TO_DATE('2023-05-10', 'YYYY-MM-DD'), 16000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (6, TO_DATE('2023-06-25', 'YYYY-MM-DD'), 11000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (7, TO_DATE('2023-07-12', 'YYYY-MM-DD'), 17000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (8, TO_DATE('2023-08-08', 'YYYY-MM-DD'), 14000000); 
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (9, TO_DATE('2023-09-20', 'YYYY-MM-DD'), 13000000); 

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (10, TO_DATE('2023-01-10', 'YYYY-MM-DD'), 15500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (11, TO_DATE('2023-02-14', 'YYYY-MM-DD'), 12500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (12, TO_DATE('2023-03-18', 'YYYY-MM-DD'), 18500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (13, TO_DATE('2023-04-22', 'YYYY-MM-DD'), 20500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (14, TO_DATE('2023-05-10', 'YYYY-MM-DD'), 16500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (15, TO_DATE('2023-06-15', 'YYYY-MM-DD'), 11500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (16, TO_DATE('2023-07-20', 'YYYY-MM-DD'), 17500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (17, TO_DATE('2023-08-25', 'YYYY-MM-DD'), 14500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (18, TO_DATE('2023-09-10', 'YYYY-MM-DD'), 13500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (19, TO_DATE('2023-10-15', 'YYYY-MM-DD'), 19500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (20, TO_DATE('2023-11-20', 'YYYY-MM-DD'), 15200000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (21, TO_DATE('2023-12-25', 'YYYY-MM-DD'), 12900000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (30, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (31, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (32, TO_DATE('2024-03-20', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (33, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (34, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 16000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (35, TO_DATE('2024-06-15', 'YYYY-MM-DD'), 11000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (36, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 17000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (37, TO_DATE('2024-08-25', 'YYYY-MM-DD'), 14000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (38, TO_DATE('2024-09-10', 'YYYY-MM-DD'), 13000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (39, TO_DATE('2024-10-15', 'YYYY-MM-DD'), 19000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (40, TO_DATE('2024-11-20', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (41, TO_DATE('2024-12-25', 'YYYY-MM-DD'), 12500000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (41, TO_DATE('2022-03-15', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (42, TO_DATE('2022-05-10', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (43, TO_DATE('2022-07-22', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (44, TO_DATE('2022-01-30', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (45, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 16000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (46, TO_DATE('2022-11-18', 'YYYY-MM-DD'), 11000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (47, TO_DATE('2022-04-25', 'YYYY-MM-DD'), 17500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (48, TO_DATE('2022-06-30', 'YYYY-MM-DD'), 14500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (49, TO_DATE('2022-08-15', 'YYYY-MM-DD'), 13500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (50, TO_DATE('2022-10-20', 'YYYY-MM-DD'), 19500000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (51, TO_DATE('2023-02-14', 'YYYY-MM-DD'), 15500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (52, TO_DATE('2023-04-25', 'YYYY-MM-DD'), 12500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (53, TO_DATE('2023-06-10', 'YYYY-MM-DD'), 18500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (54, TO_DATE('2023-08-18', 'YYYY-MM-DD'), 20500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (55, TO_DATE('2023-10-05', 'YYYY-MM-DD'), 16500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (56, TO_DATE('2023-11-30', 'YYYY-MM-DD'), 11500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (57, TO_DATE('2023-01-15', 'YYYY-MM-DD'), 17500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (58, TO_DATE('2023-03-20', 'YYYY-MM-DD'), 14500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (59, TO_DATE('2023-05-25', 'YYYY-MM-DD'), 13500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (60, TO_DATE('2023-09-15', 'YYYY-MM-DD'), 19500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (60, TO_DATE('2024-06-10', 'YYYY-MM-DD'), 17500000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (61, TO_DATE('2022-02-15', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (62, TO_DATE('2022-12-05', 'YYYY-MM-DD'), 20000000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (1, TO_DATE('2022-03-15', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (2, TO_DATE('2023-07-19', 'YYYY-MM-DD'), 25000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (3, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (4, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 30000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (5, TO_DATE('2023-11-25', 'YYYY-MM-DD'), 22000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (6, TO_DATE('2024-04-18', 'YYYY-MM-DD'), 26000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (7, TO_DATE('2022-06-09', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (8, TO_DATE('2023-03-30', 'YYYY-MM-DD'), 17000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (9, TO_DATE('2024-08-14', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (10, TO_DATE('2022-12-20', 'YYYY-MM-DD'), 14000000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (1, TO_DATE('2022-03-15', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (2, TO_DATE('2023-07-19', 'YYYY-MM-DD'), 25000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (3, TO_DATE('2024-01-10', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (4, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 30000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (5, TO_DATE('2023-11-25', 'YYYY-MM-DD'), 22000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (6, TO_DATE('2024-04-18', 'YYYY-MM-DD'), 26000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (7, TO_DATE('2022-06-09', 'YYYY-MM-DD'), 12000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (8, TO_DATE('2023-03-30', 'YYYY-MM-DD'), 17000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (9, TO_DATE('2024-08-14', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (10, TO_DATE('2022-12-20', 'YYYY-MM-DD'), 14000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (11, TO_DATE('2023-02-10', 'YYYY-MM-DD'), 16000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (12, TO_DATE('2024-06-21', 'YYYY-MM-DD'), 23000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (13, TO_DATE('2022-05-14', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (14, TO_DATE('2023-09-08', 'YYYY-MM-DD'), 28000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (15, TO_DATE('2024-12-01', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (16, TO_DATE('2022-08-18', 'YYYY-MM-DD'), 30000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (17, TO_DATE('2023-04-12', 'YYYY-MM-DD'), 19000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (18, TO_DATE('2024-11-23', 'YYYY-MM-DD'), 21000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (19, TO_DATE('2022-10-05', 'YYYY-MM-DD'), 14000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (20, TO_DATE('2023-01-19', 'YYYY-MM-DD'), 25000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (21, TO_DATE('2024-07-07', 'YYYY-MM-DD'), 22000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (22, TO_DATE('2022-11-25', 'YYYY-MM-DD'), 17000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (23, TO_DATE('2023-05-15', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (24, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 26000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (25, TO_DATE('2022-02-13', 'YYYY-MM-DD'), 29000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (26, TO_DATE('2023-08-04', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (27, TO_DATE('2024-03-16', 'YYYY-MM-DD'), 24000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (28, TO_DATE('2022-07-20', 'YYYY-MM-DD'), 21000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (29, TO_DATE('2023-10-02', 'YYYY-MM-DD'), 30000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (30, TO_DATE('2024-05-11', 'YYYY-MM-DD'), 19000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (31, TO_DATE('2022-09-27', 'YYYY-MM-DD'), 17000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (32, TO_DATE('2023-06-09', 'YYYY-MM-DD'), 15000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (33, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 23000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (34, TO_DATE('2022-12-30', 'YYYY-MM-DD'), 16000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (35, TO_DATE('2023-03-11', 'YYYY-MM-DD'), 28000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (36, TO_DATE('2024-01-28', 'YYYY-MM-DD'), 24000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (37, TO_DATE('2022-05-22', 'YYYY-MM-DD'), 18000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (38, TO_DATE('2023-07-16', 'YYYY-MM-DD'), 29000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (39, TO_DATE('2024-08-03', 'YYYY-MM-DD'), 20000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (40, TO_DATE('2022-10-29', 'YYYY-MM-DD'), 21000000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (60, TO_DATE('2022-03-21', 'YYYY-MM-DD'), 54730000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (61, TO_DATE('2023-01-21', 'YYYY-MM-DD'), 32657000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (62, TO_DATE('2024-08-18', 'YYYY-MM-DD'), 46095000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (63, TO_DATE('2024-02-23', 'YYYY-MM-DD'), 19388000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (64, TO_DATE('2023-09-01', 'YYYY-MM-DD'), 50540000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (65, TO_DATE('2023-01-08', 'YYYY-MM-DD'), 16810000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (66, TO_DATE('2024-08-12', 'YYYY-MM-DD'), 51460000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (67, TO_DATE('2023-02-09', 'YYYY-MM-DD'), 32776000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (68, TO_DATE('2023-01-03', 'YYYY-MM-DD'), 17314000);       
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (69, TO_DATE('2022-10-27', 'YYYY-MM-DD'), 39156000);  

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (80, TO_DATE('2023-02-13', 'YYYY-MM-DD'), 30200000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (81, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 32370000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (82, TO_DATE('2023-12-28', 'YYYY-MM-DD'), 27910000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (83, TO_DATE('2024-02-15', 'YYYY-MM-DD'), 7010000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (84, TO_DATE('2024-10-09', 'YYYY-MM-DD'), 35130000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (85, TO_DATE('2023-08-18', 'YYYY-MM-DD'), 9360000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (86, TO_DATE('2023-08-14', 'YYYY-MM-DD'), 30110000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (87, TO_DATE('2024-02-05', 'YYYY-MM-DD'), 38070000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (88, TO_DATE('2024-11-03', 'YYYY-MM-DD'), 50900000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (89, TO_DATE('2023-02-17', 'YYYY-MM-DD'), 12730000);

INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (90, TO_DATE('2023-07-15', 'YYYY-MM-DD'), 19100000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (91, TO_DATE('2024-11-20', 'YYYY-MM-DD'), 47790000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (92, TO_DATE('2024-08-22', 'YYYY-MM-DD'), 43070000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (93, TO_DATE('2023-05-15', 'YYYY-MM-DD'), 8690000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (94, TO_DATE('2024-08-13', 'YYYY-MM-DD'), 36570000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (95, TO_DATE('2024-04-25', 'YYYY-MM-DD'), 22650000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (96, TO_DATE('2024-07-12', 'YYYY-MM-DD'), 6850000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (97, TO_DATE('2022-08-20', 'YYYY-MM-DD'), 7050000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (98, TO_DATE('2024-11-27', 'YYYY-MM-DD'), 51880000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (99, TO_DATE('2024-01-25', 'YYYY-MM-DD'), 52710000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (100, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 51460000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (101, TO_DATE('2024-04-22', 'YYYY-MM-DD'), 19120000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (102, TO_DATE('2023-06-25', 'YYYY-MM-DD'), 36160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (103, TO_DATE('2022-05-17', 'YYYY-MM-DD'), 35440000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (104, TO_DATE('2023-05-03', 'YYYY-MM-DD'), 28250000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (105, TO_DATE('2022-05-22', 'YYYY-MM-DD'), 25240000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (106, TO_DATE('2023-12-02', 'YYYY-MM-DD'), 35950000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (107, TO_DATE('2024-06-11', 'YYYY-MM-DD'), 44370000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (108, TO_DATE('2023-08-27', 'YYYY-MM-DD'), 36230000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (109, TO_DATE('2024-09-07', 'YYYY-MM-DD'), 11980000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (110, TO_DATE('2022-03-02', 'YYYY-MM-DD'), 8830000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (111, TO_DATE('2022-11-17', 'YYYY-MM-DD'), 10800000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (112, TO_DATE('2023-01-03', 'YYYY-MM-DD'), 24420000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (113, TO_DATE('2022-11-17', 'YYYY-MM-DD'), 13660000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (114, TO_DATE('2022-01-06', 'YYYY-MM-DD'), 20800000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (115, TO_DATE('2023-12-12', 'YYYY-MM-DD'), 34680000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (116, TO_DATE('2022-02-09', 'YYYY-MM-DD'), 53700000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (117, TO_DATE('2024-01-06', 'YYYY-MM-DD'), 26290000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (118, TO_DATE('2023-08-26', 'YYYY-MM-DD'), 53150000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (119, TO_DATE('2023-02-04', 'YYYY-MM-DD'), 38710000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (120, TO_DATE('2024-05-26', 'YYYY-MM-DD'), 38860000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (121, TO_DATE('2024-02-05', 'YYYY-MM-DD'), 41540000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (122, TO_DATE('2022-04-08', 'YYYY-MM-DD'), 54770000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (123, TO_DATE('2024-03-18', 'YYYY-MM-DD'), 5450000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (124, TO_DATE('2023-11-03', 'YYYY-MM-DD'), 8690000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (125, TO_DATE('2022-04-19', 'YYYY-MM-DD'), 11630000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (126, TO_DATE('2024-11-02', 'YYYY-MM-DD'), 25450000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (127, TO_DATE('2022-04-15', 'YYYY-MM-DD'), 7360000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (128, TO_DATE('2022-04-21', 'YYYY-MM-DD'), 24560000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (129, TO_DATE('2022-08-24', 'YYYY-MM-DD'), 43320000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (130, TO_DATE('2023-01-25', 'YYYY-MM-DD'), 45930000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (131, TO_DATE('2022-12-17', 'YYYY-MM-DD'), 40020000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (132, TO_DATE('2023-06-08', 'YYYY-MM-DD'), 20860000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (133, TO_DATE('2022-06-23', 'YYYY-MM-DD'), 54990000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (134, TO_DATE('2022-05-28', 'YYYY-MM-DD'), 15160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (135, TO_DATE('2024-08-25', 'YYYY-MM-DD'), 27220000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (136, TO_DATE('2023-02-21', 'YYYY-MM-DD'), 15480000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (137, TO_DATE('2023-02-22', 'YYYY-MM-DD'), 34760000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (138, TO_DATE('2022-04-07', 'YYYY-MM-DD'), 18900000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (139, TO_DATE('2022-01-02', 'YYYY-MM-DD'), 45410000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (140, TO_DATE('2023-12-06', 'YYYY-MM-DD'), 35020000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (141, TO_DATE('2024-08-19', 'YYYY-MM-DD'), 21630000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (142, TO_DATE('2024-07-06', 'YYYY-MM-DD'), 23450000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (143, TO_DATE('2022-04-21', 'YYYY-MM-DD'), 37480000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (144, TO_DATE('2024-11-24', 'YYYY-MM-DD'), 49990000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (145, TO_DATE('2022-11-08', 'YYYY-MM-DD'), 47550000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (146, TO_DATE('2023-04-21', 'YYYY-MM-DD'), 19540000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (147, TO_DATE('2023-12-19', 'YYYY-MM-DD'), 20430000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (148, TO_DATE('2023-01-17', 'YYYY-MM-DD'), 48390000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (149, TO_DATE('2022-05-23', 'YYYY-MM-DD'), 18870000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (150, TO_DATE('2024-11-12', 'YYYY-MM-DD'), 18920000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (151, TO_DATE('2022-05-13', 'YYYY-MM-DD'), 34290000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (152, TO_DATE('2024-11-23', 'YYYY-MM-DD'), 53710000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (153, TO_DATE('2022-12-06', 'YYYY-MM-DD'), 6650000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (154, TO_DATE('2022-08-09', 'YYYY-MM-DD'), 29560000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (155, TO_DATE('2022-09-22', 'YYYY-MM-DD'), 14180000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (156, TO_DATE('2022-07-14', 'YYYY-MM-DD'), 18970000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (157, TO_DATE('2024-08-04', 'YYYY-MM-DD'), 49420000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (158, TO_DATE('2022-03-27', 'YYYY-MM-DD'), 26510000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (159, TO_DATE('2024-10-02', 'YYYY-MM-DD'), 12250000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (160, TO_DATE('2022-08-23', 'YYYY-MM-DD'), 30790000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (161, TO_DATE('2023-01-05', 'YYYY-MM-DD'), 15950000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (162, TO_DATE('2022-08-21', 'YYYY-MM-DD'), 7530000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (163, TO_DATE('2023-03-01', 'YYYY-MM-DD'), 23230000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (164, TO_DATE('2022-04-01', 'YYYY-MM-DD'), 34970000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (165, TO_DATE('2022-08-19', 'YYYY-MM-DD'), 9680000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (166, TO_DATE('2023-12-11', 'YYYY-MM-DD'), 20160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (167, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 14680000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (168, TO_DATE('2022-04-04', 'YYYY-MM-DD'), 36970000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (169, TO_DATE('2023-02-04', 'YYYY-MM-DD'), 47980000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (170, TO_DATE('2022-12-19', 'YYYY-MM-DD'), 25630000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (171, TO_DATE('2023-09-06', 'YYYY-MM-DD'), 44160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (172, TO_DATE('2022-02-12', 'YYYY-MM-DD'), 5150000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (173, TO_DATE('2023-02-19', 'YYYY-MM-DD'), 5990000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (174, TO_DATE('2024-10-12', 'YYYY-MM-DD'), 50180000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (175, TO_DATE('2022-07-01', 'YYYY-MM-DD'), 16800000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (176, TO_DATE('2022-03-20', 'YYYY-MM-DD'), 51610000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (177, TO_DATE('2022-10-15', 'YYYY-MM-DD'), 10280000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (178, TO_DATE('2022-09-13', 'YYYY-MM-DD'), 42900000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (179, TO_DATE('2022-02-26', 'YYYY-MM-DD'), 6330000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (180, TO_DATE('2023-10-02', 'YYYY-MM-DD'), 43060000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (181, TO_DATE('2024-01-08', 'YYYY-MM-DD'), 34010000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (182, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 14550000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (183, TO_DATE('2022-01-26', 'YYYY-MM-DD'), 20240000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (184, TO_DATE('2023-03-08', 'YYYY-MM-DD'), 17600000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (185, TO_DATE('2024-10-24', 'YYYY-MM-DD'), 43260000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (186, TO_DATE('2023-08-04', 'YYYY-MM-DD'), 14100000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (187, TO_DATE('2023-06-02', 'YYYY-MM-DD'), 22140000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (188, TO_DATE('2023-03-28', 'YYYY-MM-DD'), 33470000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (189, TO_DATE('2024-10-13', 'YYYY-MM-DD'), 23160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (190, TO_DATE('2023-03-23', 'YYYY-MM-DD'), 21740000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (191, TO_DATE('2024-01-13', 'YYYY-MM-DD'), 48850000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (192, TO_DATE('2022-06-15', 'YYYY-MM-DD'), 54070000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (193, TO_DATE('2022-08-18', 'YYYY-MM-DD'), 18530000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (194, TO_DATE('2024-09-18', 'YYYY-MM-DD'), 54930000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (195, TO_DATE('2024-09-27', 'YYYY-MM-DD'), 53080000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (196, TO_DATE('2024-07-26', 'YYYY-MM-DD'), 9030000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (197, TO_DATE('2022-11-08', 'YYYY-MM-DD'), 26040000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (198, TO_DATE('2022-11-26', 'YYYY-MM-DD'), 25680000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (199, TO_DATE('2022-01-21', 'YYYY-MM-DD'), 13440000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (200, TO_DATE('2022-04-02', 'YYYY-MM-DD'), 25240000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (201, TO_DATE('2024-03-07', 'YYYY-MM-DD'), 53050000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (202, TO_DATE('2022-07-18', 'YYYY-MM-DD'), 38370000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (203, TO_DATE('2022-05-27', 'YYYY-MM-DD'), 15950000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (204, TO_DATE('2024-09-15', 'YYYY-MM-DD'), 40160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (205, TO_DATE('2022-04-28', 'YYYY-MM-DD'), 51630000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (206, TO_DATE('2024-09-21', 'YYYY-MM-DD'), 28050000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (207, TO_DATE('2022-12-18', 'YYYY-MM-DD'), 14990000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (208, TO_DATE('2024-01-27', 'YYYY-MM-DD'), 21620000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (209, TO_DATE('2024-06-27', 'YYYY-MM-DD'), 34910000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (210, TO_DATE('2023-06-19', 'YYYY-MM-DD'), 32630000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (211, TO_DATE('2023-07-09', 'YYYY-MM-DD'), 45870000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (212, TO_DATE('2023-05-14', 'YYYY-MM-DD'), 8330000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (213, TO_DATE('2024-11-25', 'YYYY-MM-DD'), 40040000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (214, TO_DATE('2023-05-14', 'YYYY-MM-DD'), 34560000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (215, TO_DATE('2022-11-12', 'YYYY-MM-DD'), 32180000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (216, TO_DATE('2024-10-25', 'YYYY-MM-DD'), 17840000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (217, TO_DATE('2022-02-14', 'YYYY-MM-DD'), 15980000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (218, TO_DATE('2022-11-05', 'YYYY-MM-DD'), 44510000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (219, TO_DATE('2023-07-27', 'YYYY-MM-DD'), 53870000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (220, TO_DATE('2024-09-16', 'YYYY-MM-DD'), 43410000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (221, TO_DATE('2022-10-26', 'YYYY-MM-DD'), 21250000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (222, TO_DATE('2023-08-25', 'YYYY-MM-DD'), 32780000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (223, TO_DATE('2023-03-27', 'YYYY-MM-DD'), 53550000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (224, TO_DATE('2023-08-13', 'YYYY-MM-DD'), 17280000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (225, TO_DATE('2022-08-16', 'YYYY-MM-DD'), 11040000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (226, TO_DATE('2024-11-04', 'YYYY-MM-DD'), 21390000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (227, TO_DATE('2022-11-15', 'YYYY-MM-DD'), 24230000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (228, TO_DATE('2024-06-12', 'YYYY-MM-DD'), 44160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (229, TO_DATE('2022-04-03', 'YYYY-MM-DD'), 22980000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (230, TO_DATE('2023-10-12', 'YYYY-MM-DD'), 21320000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (231, TO_DATE('2024-07-26', 'YYYY-MM-DD'), 37360000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (232, TO_DATE('2024-08-11', 'YYYY-MM-DD'), 14400000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (233, TO_DATE('2023-04-26', 'YYYY-MM-DD'), 45790000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (234, TO_DATE('2022-07-28', 'YYYY-MM-DD'), 20960000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (235, TO_DATE('2022-07-22', 'YYYY-MM-DD'), 45540000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (236, TO_DATE('2022-10-05', 'YYYY-MM-DD'), 15100000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (237, TO_DATE('2024-01-12', 'YYYY-MM-DD'), 23980000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (238, TO_DATE('2024-07-28', 'YYYY-MM-DD'), 31460000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (239, TO_DATE('2024-05-27', 'YYYY-MM-DD'), 24670000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (240, TO_DATE('2023-09-15', 'YYYY-MM-DD'), 29900000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (241, TO_DATE('2023-09-17', 'YYYY-MM-DD'), 37350000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (242, TO_DATE('2022-01-27', 'YYYY-MM-DD'), 7190000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (243, TO_DATE('2024-03-04', 'YYYY-MM-DD'), 22840000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (244, TO_DATE('2024-11-07', 'YYYY-MM-DD'), 22820000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (245, TO_DATE('2023-01-06', 'YYYY-MM-DD'), 19680000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (246, TO_DATE('2022-03-12', 'YYYY-MM-DD'), 34790000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (247, TO_DATE('2023-08-10', 'YYYY-MM-DD'), 9600000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (248, TO_DATE('2024-12-13', 'YYYY-MM-DD'), 20610000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (249, TO_DATE('2022-08-20', 'YYYY-MM-DD'), 26010000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (250, TO_DATE('2023-10-11', 'YYYY-MM-DD'), 12160000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (251, TO_DATE('2023-06-18', 'YYYY-MM-DD'), 17910000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (252, TO_DATE('2023-08-21', 'YYYY-MM-DD'), 49770000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (253, TO_DATE('2024-05-22', 'YYYY-MM-DD'), 19370000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (254, TO_DATE('2023-03-03', 'YYYY-MM-DD'), 18440000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (255, TO_DATE('2022-03-06', 'YYYY-MM-DD'), 5290000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (256, TO_DATE('2024-03-10', 'YYYY-MM-DD'), 27130000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (257, TO_DATE('2022-12-02', 'YYYY-MM-DD'), 36950000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (258, TO_DATE('2022-10-11', 'YYYY-MM-DD'), 37370000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (259, TO_DATE('2023-02-10', 'YYYY-MM-DD'), 38290000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (260, TO_DATE('2022-05-27', 'YYYY-MM-DD'), 52600000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (261, TO_DATE('2023-09-22', 'YYYY-MM-DD'), 54380000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (262, TO_DATE('2022-05-07', 'YYYY-MM-DD'), 18880000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (263, TO_DATE('2023-02-13', 'YYYY-MM-DD'), 47840000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (264, TO_DATE('2023-08-18', 'YYYY-MM-DD'), 49710000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (265, TO_DATE('2022-03-04', 'YYYY-MM-DD'), 26620000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (266, TO_DATE('2022-03-05', 'YYYY-MM-DD'), 32620000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (267, TO_DATE('2024-01-23', 'YYYY-MM-DD'), 27780000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (268, TO_DATE('2024-02-06', 'YYYY-MM-DD'), 31380000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (269, TO_DATE('2024-12-28', 'YYYY-MM-DD'), 12540000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (270, TO_DATE('2022-07-11', 'YYYY-MM-DD'), 33520000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (271, TO_DATE('2022-09-01', 'YYYY-MM-DD'), 11860000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (272, TO_DATE('2022-05-01', 'YYYY-MM-DD'), 7000000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (273, TO_DATE('2023-10-23', 'YYYY-MM-DD'), 15420000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (274, TO_DATE('2022-09-05', 'YYYY-MM-DD'), 5350000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (275, TO_DATE('2022-10-22', 'YYYY-MM-DD'), 40840000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (276, TO_DATE('2022-01-21', 'YYYY-MM-DD'), 38720000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (277, TO_DATE('2022-10-21', 'YYYY-MM-DD'), 26660000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (278, TO_DATE('2022-12-01', 'YYYY-MM-DD'), 28750000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (279, TO_DATE('2023-09-27', 'YYYY-MM-DD'), 18710000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (280, TO_DATE('2022-11-26', 'YYYY-MM-DD'), 24830000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (281, TO_DATE('2024-10-09', 'YYYY-MM-DD'), 9030000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (282, TO_DATE('2022-06-05', 'YYYY-MM-DD'), 41130000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (283, TO_DATE('2024-04-18', 'YYYY-MM-DD'), 34320000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (284, TO_DATE('2024-09-21', 'YYYY-MM-DD'), 27040000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (285, TO_DATE('2023-03-17', 'YYYY-MM-DD'), 38380000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (286, TO_DATE('2023-02-09', 'YYYY-MM-DD'), 14860000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (287, TO_DATE('2024-02-16', 'YYYY-MM-DD'), 29930000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (288, TO_DATE('2022-12-18', 'YYYY-MM-DD'), 47490000);
INSERT INTO NguoiMua (id, ngayMua, giaSP) VALUES (289, TO_DATE('2023-11-16', 'YYYY-MM-DD'), 44820000);

