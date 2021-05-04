USE [ArchiveSystem_DB]
GO
SET IDENTITY_INSERT [dbo].[tblAccountRole] ON 
GO
INSERT [dbo].[tblAccountRole] ([RoleId], [Name], [NameAr]) VALUES (1, N'Admin', N'مدير النظام')
GO
INSERT [dbo].[tblAccountRole] ([RoleId], [Name], [NameAr]) VALUES (2, N'User', N'مدخل بيانات')
GO
SET IDENTITY_INSERT [dbo].[tblAccountRole] OFF
GO
SET IDENTITY_INSERT [dbo].[tblAccount] ON 
GO
INSERT [dbo].[tblAccount] ([AccountId], [UserName], [UserPassword], [FullName], [RoleId], [IsActive], [IsDeleted]) VALUES (1, N'admin', N'wxSGVxorP7ar/FdC4LjWMA==', N'Admin', 1, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[tblAccount] OFF
GO
SET IDENTITY_INSERT [dbo].[tblCategory] ON 
GO
INSERT [dbo].[tblCategory] ([CategoryId], [NameAr], [NameEn], [Guid], [IsActive], [IsDeleted], [CreatdDate]) VALUES (2, N'مكسرات', N'Nuts', N'dd18f987-caf7-4875-8749-bbb0750e7c4c', 1, 0, CAST(N'2021-04-23T03:36:57.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[tblCategory] OFF
GO
SET IDENTITY_INSERT [dbo].[tblUnit] ON 
GO
INSERT [dbo].[tblUnit] ([UnitId], [NameAr], [NameEn], [Guid], [IsActive], [IsDeleted], [CreatdDate]) VALUES (1, N'نص كيلو', N'half a kilo', N'bac2280b-c144-4a4c-bcdd-f92aab51bb5c', 1, 0, CAST(N'2021-04-23T03:36:57.0000000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[tblUnit] OFF
GO
