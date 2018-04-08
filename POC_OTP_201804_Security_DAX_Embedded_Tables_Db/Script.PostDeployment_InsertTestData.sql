/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

GO
SET IDENTITY_INSERT [dbo].[DimOrganization] ON 
GO
INSERT [dbo].[DimOrganization] ([OrganizationId], [OrganizationName]) VALUES (1, N'Red')
GO
INSERT [dbo].[DimOrganization] ([OrganizationId], [OrganizationName]) VALUES (2, N'Blue')
GO
INSERT [dbo].[DimOrganization] ([OrganizationId], [OrganizationName]) VALUES (3, N'Green')
GO
INSERT [dbo].[DimOrganization] ([OrganizationId], [OrganizationName]) VALUES (4, N'Yellow')
GO
INSERT [dbo].[DimOrganization] ([OrganizationId], [OrganizationName]) VALUES (5, N'Purple')
GO
SET IDENTITY_INSERT [dbo].[DimOrganization] OFF
GO
SET IDENTITY_INSERT [dbo].[DimOtherDummyDimension] ON 
GO
INSERT [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId], [NameForDummyDimension]) VALUES (1, N'Marble')
GO
INSERT [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId], [NameForDummyDimension]) VALUES (2, N'Fancy')
GO
INSERT [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId], [NameForDummyDimension]) VALUES (3, N'Stakeholder')
GO
INSERT [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId], [NameForDummyDimension]) VALUES (4, N'Metro')
GO
INSERT [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId], [NameForDummyDimension]) VALUES (5, N'IMadeUpAllTheAbove')
GO
SET IDENTITY_INSERT [dbo].[DimOtherDummyDimension] OFF
GO
SET IDENTITY_INSERT [dbo].[FactSomeThing] ON 
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (1, 1, 1, 100)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (2, 1, 1, 50)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (3, 1, 2, 10)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (4, 1, 3, 40)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (5, 1, 3, 60)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (6, 1, 4, 70)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (7, 1, 5, 10)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (8, 2, 1, 2100)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (9, 2, 1, 250)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (10, 2, 2, 210)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (11, 2, 3, 240)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (12, 2, 3, 260)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (13, 2, 4, 270)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (14, 2, 5, 210)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (15, 3, 1, 3100)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (16, 3, 1, 350)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (17, 3, 2, 310)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (18, 3, 3, 340)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (19, 3, 3, 360)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (20, 3, 4, 370)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (21, 3, 5, 310)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (22, 4, 1, 4100)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (23, 4, 1, 450)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (24, 4, 2, 410)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (25, 4, 3, 440)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (26, 4, 3, 460)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (27, 4, 4, 470)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (28, 4, 5, 410)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (29, 5, 1, 5100)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (30, 5, 1, 550)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (31, 5, 2, 510)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (32, 5, 3, 540)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (33, 5, 3, 560)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (34, 5, 4, 570)
GO
INSERT [dbo].[FactSomeThing] ([FactSomeThingId], [OrganizationId], [OtherDummyDimensionId], [SomeFactValue]) VALUES (35, 5, 5, 510)
GO
SET IDENTITY_INSERT [dbo].[FactSomeThing] OFF
GO
SET IDENTITY_INSERT [dbo].[UserOrganizationSecurity] ON 
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (1, 1, N'testUser1')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (3, 2, N'testUser1')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (4, 2, N'testUser2')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (5, 3, N'testUser3')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (6, 2, N'testUser4')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (7, 4, N'testUser4')
GO
INSERT [dbo].[UserOrganizationSecurity] ([UserOrganizationSecurityId], [OrganizationId], [UserName]) VALUES (8, 5, N'testUser5')
GO
SET IDENTITY_INSERT [dbo].[UserOrganizationSecurity] OFF
GO
