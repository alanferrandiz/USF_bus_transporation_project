--01 INSERT TABLE [weekdays]

INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (1, N'Monday', 1)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (2, N'Tuesday', 2)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (3, N'Wednesday', 3)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (4, N'Thursday', 4)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (5, N'Friday', 5)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (6, N'Saturday', 6)
GO
INSERT [dbo].[weekdays] ([weekday_id], [name], [day_order]) VALUES (7, N'Sunday', 7)
GO


--02 INSERT TABLE [cities_states]

INSERT INTO cities_states VALUES (1,'Tampa','FL')
INSERT INTO cities_states VALUES (2,'Orlando','FL')
GO



--03 INSERT TABLE [employees]

INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (1, N'Agnella', N'Winnister', CAST(N'1989-10-25' AS Date), CAST(N'2013-08-13' AS Date), N'awinnister0@flbustransportation.com', N'F', N'763-28-2800', N'(626) 5352889', NULL, N'8392 Maryland Parkway', N'Tampa - FL 33603', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (2, N'Dorie', N'McCurlye', CAST(N'1981-12-25' AS Date), CAST(N'2013-02-11' AS Date), N'dmccurlye1@flbustransportation.com', N'F', N'819-16-4471', N'(356) 7563997', NULL, N'261 Starling Trail', N'Orlando - FL 32803', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (3, N'Wren', N'Grogona', CAST(N'1986-09-06' AS Date), CAST(N'2011-02-01' AS Date), N'wgrogona2@flbustransportation.com', N'F', N'736-26-1106', N'(305) 1588072', NULL, N'349 Sunfield Way', N'Tampa - FL 33606', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (4, N'Ardeen', N'Cronchey', CAST(N'1973-05-27' AS Date), CAST(N'2013-08-10' AS Date), N'acronchey3@flbustransportation.com', N'F', N'447-45-6715', N'(156) 5174438', NULL, N'948 Thackeray Hill', N'Orlando - FL 32807', 2, null)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (5, N'Alexa', N'Clemmey', CAST(N'1974-01-17' AS Date), CAST(N'2012-10-11' AS Date), N'aclemmey4@flbustransportation.com', N'F', N'181-56-8973', N'(982) 3906872', NULL, N'98848 Vermont Pass', N'Tampa - FL 33609', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (6, N'Robena', N'Krolle', CAST(N'1985-04-24' AS Date), CAST(N'2010-12-24' AS Date), N'rkrolle5@flbustransportation.com', N'F', N'792-79-7482', N'(178) 6385382', NULL, N'7674 Armistice Junction', N'Tampa - FL 33612', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (7, N'Mikael', N'Orman', CAST(N'1973-02-21' AS Date), CAST(N'2012-09-21' AS Date), N'morman6@flbustransportation.com', N'M', N'323-79-1947', N'(816) 7010305', NULL, N'31 Westport Parkway', N'Tampa - FL 33615', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (8, N'Griffith', N'Elsmor', CAST(N'1971-09-12' AS Date), CAST(N'2013-01-14' AS Date), N'gelsmor7@flbustransportation.com', N'M', N'389-04-1685', N'(623) 3143179', NULL, N'3434 Corscot Terrace', N'Orlando - FL 32822', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (9, N'Korie', N'Dugmore', CAST(N'1978-04-11' AS Date), CAST(N'2012-01-23' AS Date), N'kdugmore8@flbustransportation.com', N'F', N'720-25-4150', N'(642) 4866817', NULL, N'57 Harper Alley', N'Tampa - FL 33619', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (10, N'Herb', N'McNirlan', CAST(N'1978-07-25' AS Date), CAST(N'2013-11-06' AS Date), N'hmcnirlan9@flbustransportation.com', N'M', N'328-66-5137', N'(126) 5541339', NULL, N'3 Hanson Drive', N'Orlando - FL 32832', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (11, N'Alaric', N'Challis', CAST(N'1978-11-06' AS Date), CAST(N'2013-02-03' AS Date), N'achallisa@flbustransportation.com', N'M', N'889-38-4519', N'(610) 3167841', NULL, N'1 Jay Center', N'Tampa - FL 33634', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (12, N'Stevana', N'Mundie', CAST(N'1987-12-22' AS Date), CAST(N'2012-11-29' AS Date), N'smundieb@flbustransportation.com', N'F', N'331-91-1921', N'(396) 1127260', NULL, N'83 Pine View Lane', N'Tampa - FL 33647', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (13, N'Antin', N'Waszczykowski', CAST(N'1973-10-20' AS Date), CAST(N'2012-12-28' AS Date), N'awaszczykowskic@flbustransportation.com', N'M', N'286-19-5489', N'(576) 8449284', NULL, N'3470 Eagle Crest Road', N'Orlando - FL 32805', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (14, N'Denise', N'Schruyer', CAST(N'1986-05-14' AS Date), CAST(N'2013-09-03' AS Date), N'dschruyerd@flbustransportation.com', N'F', N'500-55-0896', N'(205) 5202524', NULL, N'25 South Terrace', N'Orlando - FL 32809', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (15, N'Mord', N'Belding', CAST(N'1970-09-09' AS Date), CAST(N'2013-10-06' AS Date), N'mbeldinge@flbustransportation.com', N'M', N'249-18-7271', N'(820) 8709568', NULL, N'340 Lindbergh Road', N'Tampa - FL 33604', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (16, N'Upton', N'Josupeit', CAST(N'1966-10-23' AS Date), CAST(N'2013-02-27' AS Date), N'ujosupeitf@flbustransportation.com', N'M', N'140-77-5678', N'(370) 6311015', NULL, N'73 Hoepker Circle', N'Tampa - FL 33607', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (17, N'Morgen', N'Holley', CAST(N'1965-12-20' AS Date), CAST(N'2013-02-07' AS Date), N'mholleyg@flbustransportation.com', N'M', N'722-63-1092', N'(129) 6577630', NULL, N'8 Grasskamp Trail', N'Orlando - FL 32827', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (18, N'Bryon', N'Rudwell', CAST(N'1975-06-10' AS Date), CAST(N'2012-06-23' AS Date), N'brudwellh@flbustransportation.com', N'M', N'753-47-7386', N'(795) 8187471', NULL, N'285 4th Parkway', N'Tampa - FL 33610', 1, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (19, N'Berry', N'Garwell', CAST(N'1972-04-22' AS Date), CAST(N'2009-06-02' AS Date), N'bgarwelli@flbustransportation.com', N'F', N'537-35-0770', N'(239) 9863327', NULL, N'188 Golf Course Trail', N'Orlando - FL 32835', 2, 4)
GO
INSERT [dbo].[employees] ([employee_id], [first_name], [last_name], [birth_date], [hire_date], [email], [gender], [ssn], [phone1], [phone2], [address_line1], [address_line2], [city_state_id], [employee_id_reports_to]) VALUES (20, N'Sandra', N'Heigl', CAST(N'1971-08-05' AS Date), CAST(N'2012-05-04' AS Date), N'sheiglj@flbustransportation.com', N'F', N'773-41-3892', N'(848) 8631524', N'(134) 3309384', N'789 Lien Pass', N'Tampa - FL 33613', 1, 4)
GO
ALTER TABLE employees ADD CONSTRAINT fk_employees_employees FOREIGN KEY (employee_id_reports_to) REFERENCES employees (employee_id);
GO



--04 INSERT TABLE [location_types]

INSERT [dbo].[location_types] ([location_type_id], [name]) VALUES (1, N'Automated Sales Kiosk')
GO
INSERT [dbo].[location_types] ([location_type_id], [name]) VALUES (2, N'Customer Service Office')
GO
INSERT [dbo].[location_types] ([location_type_id], [name]) VALUES (3, N'Web or App')
GO



--05 INSERT TABLE [locations]

INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (1, N'Orlando FL Central Bus Station', 2, N'1 Jeff Fuqua Blvd', N'Orlando FL 32827', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (2, N'Sales Kiosk Orlando 001', 1, N'Walmart - 3101 W Princeton St', N'Orlando, FL 32808', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (3, N'Sales Kiosk Orlando 002', 1, N'Walmart - 2500 S Kirkman Rd', N'Orlando, FL 32811', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (4, N'Sales Kiosk Orlando 003', 1, N'Walmart - 5734 S Orange Blossom Trl', N'Orlando, FL 32839', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (5, N'Sales Kiosk Orlando 004', 1, N'Walmart - 5991 S Goldenrod Rd', N'Orlando, FL 32822', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (6, N'Sales Kiosk Orlando 005', 1, N'Walmart - 3838 S Semoran Blvd', N'Orlando, FL 32822', 2)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (7, N'Tampa FL Central Bus Station', 2, N'4100 George J Bean Pkwy', N'Tampa, FL 33607', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (8, N'Sales Kiosk Tampa 001', 1, N'Walmart - 2701 E Fletcher Ave', N'Tampa, FL 33612', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (9, N'Sales Kiosk Tampa 002', 1, N'Walmart - 15302 N Nebraska Ave', N'Tampa, FL 33613', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (10, N'Sales Kiosk Tampa 003', 1, N'Walmart - 1720 E Hillsborough Ave', N'Tampa, FL 33610', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (11, N'Sales Kiosk Tampa 004', 1, N'Walmart - 1505 N Dale Mabry Hwy', N'Tampa, FL 33607', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (12, N'Sales Kiosk Tampa 005', 1, N'Walmart - 19910 Bruce B Downs Blvd,', N'Tampa, FL 33647', 1)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (13, N'Web site', 3, NULL, NULL, NULL)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (14, N'iOS App', 3, NULL, NULL, NULL)
GO
INSERT [dbo].[locations] ([location_id], [name], [location_type_id], [address_line1], [address_line2], [city_state_id]) VALUES (15, N'Android App', 3, NULL, NULL, NULL)
GO









--06 INSERT TABLE [routes]


INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (1, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (2, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (3, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (4, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (5, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (6, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (7, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (8, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (9, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (10, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (11, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (12, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (13, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (14, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (15, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (16, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (17, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (18, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (19, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (20, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (21, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (22, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (23, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (24, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (25, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (26, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (27, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (28, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (29, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (30, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (31, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (32, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (33, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (34, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (35, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (36, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (37, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (38, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (39, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (40, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (41, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (42, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (43, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (44, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (45, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (46, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (47, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (48, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (49, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (50, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (51, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (52, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (53, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (54, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (55, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (56, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (57, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (58, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (59, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (60, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (61, 1, 2, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (62, 1, 2, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (63, 1, 2, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (64, 1, 2, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (65, 1, 2, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (66, 1, 2, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (67, 1, 2, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (68, 1, 2, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (69, 1, 2, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (70, 1, 2, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (71, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (72, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (73, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (74, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (75, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (76, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (77, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (78, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (79, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (80, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 1)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (81, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (82, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (83, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (84, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (85, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (86, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (87, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (88, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (89, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (90, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 2)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (91, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (92, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (93, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (94, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (95, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (96, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (97, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (98, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (99, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (100, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 3)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (101, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (102, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (103, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (104, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (105, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (106, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (107, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (108, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (109, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (110, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 4)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (111, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (112, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (113, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (114, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (115, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (116, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (117, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (118, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (119, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (120, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 5)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (121, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (122, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (123, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (124, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (125, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (126, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (127, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (128, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (129, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (130, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 6)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (131, 2 , 1, CAST(N'04:00:00' AS Time), CAST(N'05:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (132, 2 , 1, CAST(N'06:00:00' AS Time), CAST(N'07:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (133, 2 , 1, CAST(N'08:00:00' AS Time), CAST(N'09:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (134, 2 , 1, CAST(N'10:00:00' AS Time), CAST(N'11:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (135, 2 , 1, CAST(N'12:00:00' AS Time), CAST(N'13:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (136, 2 , 1, CAST(N'14:00:00' AS Time), CAST(N'15:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (137, 2 , 1, CAST(N'16:00:00' AS Time), CAST(N'17:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (138, 2 , 1, CAST(N'18:00:00' AS Time), CAST(N'19:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (139, 2 , 1, CAST(N'20:00:00' AS Time), CAST(N'21:30:00' AS Time), 7)
GO

INSERT [dbo].[routes] ([route_id], [city_state_id_origin], [city_state_id_destination], [scheduled_start_time], [scheduled_end_time], [weekday_id]) VALUES (140, 2 , 1, CAST(N'22:00:00' AS Time), CAST(N'23:30:00' AS Time), 7)
GO


--07 INSERT TABLE [buses]

INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (1, N'Volvo', N'XS220', 'ABC5169', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (2, N'Volvo', N'XS220', 'ABC5170', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (3, N'Volvo', N'XS220', 'ABC5171', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (4, N'Volvo', N'XS220', 'ABC5172', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (5, N'Volvo', N'XS220', 'ABC5173', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (6, N'Volvo', N'XS220', 'ABC5174', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (7, N'Volvo', N'XS220', 'ABC5175', 32)
GO
INSERT [dbo].[buses] ([bus_id], [brand], [model], [license_plate], [capacity]) VALUES (8, N'Volvo', N'XS220', 'ABC5176', 32)
GO




--08 INSERT TABLE [cabin_types]

INSERT [dbo].[cabin_types] ([cabin_type_id], [name]) VALUES (1, N'First Class')
GO
INSERT [dbo].[cabin_types] ([cabin_type_id], [name]) VALUES (2, N'Second Class')
GO


--09 INSERT TABLE [discounts]

INSERT [dbo].[discounts] ([discount_id], [name], [percentage], [observations], [start_date], [end_date]) VALUES (1, N'USF Alumni Discount', CAST(0.20 AS Decimal(5, 2)), N'Show USF email address', CAST(N'2011-01-01' AS Date), NULL)
GO
INSERT [dbo].[discounts] ([discount_id], [name], [percentage], [observations], [start_date], [end_date]) VALUES (2, N'Walmart Customers Discount', CAST(0.15 AS Decimal(5, 2)), N'Validate Walmart+ membership', CAST(N'2011-01-01' AS Date), NULL)
GO
INSERT [dbo].[discounts] ([discount_id], [name], [percentage], [observations], [start_date], [end_date]) VALUES (3, N'Courtesy Discount', CAST(1.00 AS Decimal(5, 2)), N'Authorization required', CAST(N'2011-01-01' AS Date), NULL)
GO
INSERT [dbo].[discounts] ([discount_id], [name], [percentage], [observations], [start_date], [end_date]) VALUES (4, N'Amazon Prime Customers Discount', CAST(0.25 AS Decimal(5, 2)), N'Validate Prime membership', CAST(N'2011-01-01' AS Date), NULL)
GO