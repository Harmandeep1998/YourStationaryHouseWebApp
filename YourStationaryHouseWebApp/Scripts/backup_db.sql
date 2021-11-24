INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'7314937b-845e-437c-8d92-979a73b0b164', N'power', N'power', N'c1a4e729-9fc8-4955-85f6-2d970376e2a9')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'8cf02abf-cca7-4f66-871c-7e7edf863dd0', N'admin', N'admin', N'fd605661-fe5b-4bbd-b1ed-290e519e7a43')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'5a0620bc-1584-46b6-96ca-93a2f648330b', N'aksmit@gmail.com', N'AKSMIT@GMAIL.COM', N'aksmit@gmail.com', N'AKSMIT@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEIcuFgOuOe3QtNDwuJZ6LG/JW6u7XJU1FqAN2hbI/7sEBtFETxwkgD8XyKQmipqlfA==', N'M32NNWSAEQNVMDXVCASVNNTSQCZM4VIM', N'e2d8ddf1-d2ad-45c5-84e3-8fad957e8cad', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'852501f9-483c-41fc-8dc3-b56073727679', N'admin@yourstationaryhouse.com', N'ADMIN@YOURSTATIONARYHOUSE.COM', N'admin@yourstationaryhouse.com', N'ADMIN@YOURSTATIONARYHOUSE.COM', 1, N'AQAAAAEAACcQAAAAEJC9BmPo2VTPsxHpCyvXRgSU3ILhI5Jx0+TCTOO5Gepzhjf+PSqqQmrWlHP1CmkRKA==', N'KYFATOPB3YEAAAHJAG7EEEAP7FGGNTKA', N'12d04586-2c16-4b6f-a39b-83377b3683bc', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'ce00fbb4-e795-4b43-abac-1ef2f4d6e86a', N'admins@yourstationaryhouse.com', N'ADMINS@YOURSTATIONARYHOUSE.COM', N'admins@yourstationaryhouse.com', N'ADMINS@YOURSTATIONARYHOUSE.COM', 1, N'AQAAAAEAACcQAAAAEBfi3hnYShPJcUI0AfM43LRAgiSrPqA0kZMeWRg3vq+2HZO2Om7OX3PhO4wbDupBmA==', N'YBKYYOEYFFL7BNI2I4TX5LU63X6UKLQD', N'26fd9ecc-053c-4e07-859a-d7ad6a8dc2b0', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'852501f9-483c-41fc-8dc3-b56073727679', N'7314937b-845e-437c-8d92-979a73b0b164')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'ce00fbb4-e795-4b43-abac-1ef2f4d6e86a', N'8cf02abf-cca7-4f66-871c-7e7edf863dd0')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (1, N'WRITING INSTRUMENTS')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (2, N'COLOURING ITEMS')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (3, N'FILES & FOLDERS')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (4, N'GIFTING ITEMS')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (5, N'OFFICE SUPPLIES')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (6, N'STUDENT ITEMS')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (7, N'PAPER ITEMS')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[SubCategories] ON 
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (1, N'Ball Pen', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (2, N'Click Pen', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (3, N'Gel Pen', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (4, N'Artist Range', 2)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (5, N'Paint Brushes', 2)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (6, N'Chain Bags', 3)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (7, N'Plastic File', 3)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (8, N'Oil Pastels', 4)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (9, N'Sketch Pens', 4)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (10, N'Staple Pins', 5)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (11, N'Tapes', 5)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (12, N'Geometry Box', 6)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (13, N'Scales', 6)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (14, N'Registers', 7)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (15, N'Note Books', 7)
GO
SET IDENTITY_INSERT [dbo].[SubCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Stationeries] ON 
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (1, N'Accugrip Ball Pen', 60, N'.png', 1)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (2, N'Benz Ball Pen', 40, N'.png', 1)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (3, N'Black Jack Ball pen', 35, N'.png', 1)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (4, N'Black Jack gold Ball pen', 40, N'.png', 1)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (5, N'Butterflow Ballpen Clic', 20, N'.jpg', 2)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (6, N'CAESAR BALL PEN', 100, N'.png', 2)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (7, N'FLOWMATE BALL PEN', 10, N'.png', 2)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (8, N'Bronza Ball Pen', 85, N'.png', 2)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (9, N'Arrow Gel pen', 6, N'.png', 3)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (10, N'Butter Gel pen', 10, N'.png', 3)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (11, N'BUTTER GEL-SUPER HEROES/FANTASY PEN', 10, N'.png', 3)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (12, N'CELLO GELTECH GLITTER PEN', 100, N'.png', 3)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (13, N'CANVAS BOARD 10'' X 12''', 75, N'.jpg', 4)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (14, N'CANVAS BOARD 12"X 16"', 110, N'.jpg', 4)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (15, N'CANVAS BOARD 14"X 18"', 140, N'.jpg', 4)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (16, N'CANVAS BOARD 16'' X 20''', 180, N'.jpg', 4)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (17, N'PAINT BRUSH - TRI GRIP SH FLAT NO. 2', 200, N'.jpeg', 5)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (18, N'PAINT BRUSH - TRI GRIP SH FLAT NO. 5', 280, N'.jpg', 5)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (19, N'PAINT BRUSH - TRI GRIP SH FLAT NO.1', 200, N'.jpg', 5)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (20, N'PAINT BRUSH - TRI GRIP SH FLAT NO.10', 225, N'.jpg', 5)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (21, N'DOMS 12 SHADE OIL PASTEL', 35, N'.jpg', 8)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (22, N'DOMS 25 OIL PASTEL(P.P)', 100, N'.jpg', 8)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (23, N'DOMS 50 OIL PASTEL(P.P)', 200, N'.jpg', 8)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (24, N'OIL PASTEL ( 50 SHADES )', 170, N'.jpg', 8)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (25, N'DOMS 12 SHADE AQUA SKETCH PEN', 30, N'.jpg', 9)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (26, N'DOMS 12 SKETCH PEN MAX', 30, N'.jpg', 9)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (27, N'DOMS SKETCH PEN MINI 12 SHADE', 15, N'.jpg', 9)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (28, N'FUNTOON HAP SET OF 8(80) CELLO', 80, N'.png', 9)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (29, N'TAPE DISPENSER KTD-50', 440, N'.jpg', 11)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (30, N'TAPE DISPENSER KTD-75', 580, N'.jpg', 11)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (31, N'DOMS DOMMY GEOMETRY BOX', 60, N'.jpg', 12)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (32, N'DOMS GEOMITI GEOMETRY BOX', 80, N'.jpeg', 12)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (33, N'DOMS HI-TECH GEO. BOX', 95, N'.jpg', 12)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (34, N'DOMS X1 GEOMETRY BOX', 110, N'.jpg', 12)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (35, N'12" BROAD SCALE', 20, N'.jpg', 13)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (36, N'12" SLIM SCALE', 12, N'.jpg', 13)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (37, N'6" SCALE FABER CASTELL', 5, N'.jpg', 13)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (38, N'DOMS NOTE BOOK (MATH 1") PAGE -172', 40, N'.jpg', 15)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (39, N'DOMS NOTE BOOK (MATH 1") PAGE- 76 ', 20, N'.jpg', 15)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (40, N'DOMS NOTE BOOK (SL 3*1) PAGE-132', 30, N'.jpg', 15)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (41, N'DOMS NOTE BOOK (SL 3*1) PAGE-172', 40, N'.jpg', 15)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (42, N'DOMS A4 REGISTER PAGE-116', 50, N'.jpg', 14)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (43, N'DOMS A4 REGISTER PAGE-124', 40, N'.jpg', 14)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (44, N'DOMS A4 REGISTER PAGE-124', 45, N'.jpg', 14)
GO
INSERT [dbo].[Stationeries] ([StationeryID], [StationeryName], [Price], [Extension], [SubCategoryID]) VALUES (45, N'DOMS A4 REGISTER PAGE-164', 65, N'.jpg', 14)
GO
SET IDENTITY_INSERT [dbo].[Stationeries] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 
GO
INSERT [dbo].[Orders] ([OrderID], [Address], [OrderDate], [UserID], [Quantity], [UnitPrice], [StationeryID]) VALUES (1, N'New Street Near Tower House', CAST(N'2021-11-02T21:22:01.5472201' AS DateTime2), N'aksmit@gmail.com', 12, 200, 23)
GO
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO