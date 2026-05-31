USE [MIDLAND]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateOrder]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateOrder]
GO
/****** Object:  StoredProcedure [dbo].[Usp_students_user]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_students_user]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetOrderById]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetOrderById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetOrder]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetOrder]
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeLoginDetails]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_EmployeeLoginDetails]
GO
/****** Object:  StoredProcedure [dbo].[Usp_employee_details_new]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_employee_details_new]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteOrder]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteOrder]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddOrder_Without_Return]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddOrder_Without_Return]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddOrder]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddOrder]
GO
/****** Object:  StoredProcedure [dbo].[GetSurveyPageData]    Script Date: 15-05-2026 08:55:33 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetSurveyPageData]
GO
/****** Object:  Table [dbo].[UserSurveyQueAns]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[UserSurveyQueAns]
GO
/****** Object:  Table [dbo].[Userdata]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[Userdata]
GO
/****** Object:  Table [dbo].[SurveyResults]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[SurveyResults]
GO
/****** Object:  Table [dbo].[sr123]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[sr123]
GO
/****** Object:  Table [dbo].[sample123]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[sample123]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[Orders]
GO
/****** Object:  Table [dbo].[mast_user]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[mast_user]
GO
/****** Object:  Table [dbo].[Mast_Employee_Details]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[Mast_Employee_Details]
GO
/****** Object:  Table [dbo].[Error_details]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[Error_details]
GO
/****** Object:  Table [dbo].[EmployeeDetails]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[EmployeeDetails]
GO
/****** Object:  Table [dbo].[customers]    Script Date: 15-05-2026 08:55:33 ******/
DROP TABLE IF EXISTS [dbo].[customers]
GO
/****** Object:  Table [dbo].[customers]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[customers](
	[customerNum] [varchar](max) NULL,
	[customerName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EmployeeDetails]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeDetails](
	[EmpId] [int] IDENTITY(1,1) NOT NULL,
	[EmpName] [varchar](50) NULL,
	[DateOfBirth] [date] NULL,
	[EmailId] [varchar](50) NULL,
	[Gender] [nchar](10) NULL,
	[Address] [varchar](500) NULL,
	[PinCode] [varchar](50) NULL,
 CONSTRAINT [PK_EmployeeDetails] PRIMARY KEY CLUSTERED 
(
	[EmpId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Error_details]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Error_details](
	[txn_id] [int] IDENTITY(1,1) NOT NULL,
	[Message] [varchar](max) NULL,
	[Procedure_name] [varchar](max) NULL,
	[Timestamp] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mast_Employee_Details]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mast_Employee_Details](
	[Emp_Id] [int] IDENTITY(1,1) NOT NULL,
	[Emp_Name] [varchar](max) NULL,
	[Emp_salary] [money] NULL,
	[Emp_status] [varchar](max) NULL,
	[Emp_Designation] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[mast_user]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[mast_user](
	[txn_id] [varchar](100) NULL,
	[username] [varchar](100) NULL,
	[Password] [varchar](100) NULL,
	[userroll] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[orderid] [int] IDENTITY(1,1) NOT NULL,
	[ordername] [varchar](max) NULL,
	[orderlocation] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[orderid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sample123]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sample123](
	[id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sr123]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sr123](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Password] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SurveyResults]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SurveyResults](
	[USER_SURVEY_ID] [varchar](max) NULL,
	[NAME] [varchar](max) NULL,
	[TIMESTAMP] [varchar](max) NULL,
	[USER_ID] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Userdata]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Userdata](
	[txn_id] [varchar](100) NULL,
	[username] [varchar](100) NULL,
	[Password] [varchar](100) NULL,
	[userroll] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserSurveyQueAns]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserSurveyQueAns](
	[QUESTION_ORDER] [int] NULL,
	[QUESTION_ID] [int] NULL,
	[QUESTION_TEXT] [varchar](max) NULL,
	[RESPONSE_VALUE] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'01', N'network Fund')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'02', N'network Fund2')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'03', N'network Fund3')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'04', N'network Fund4')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'05', N'network Fund5')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'06', N'network Fund6')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'07', N'network Fund7')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'08', N'network Fund8')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'09', N'network Fund9')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'10', N'network Fund10')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'11', N'network Fund11')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'12', N'network Fund12')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'13', N'network Fund13')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'14', N'network Fund14')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'15', N'network Fund15')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'16', N'network Fund16')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'17', N'network Fund17')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'18', N'network Fund18')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'19', N'network Fund19')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'20', N'network Fund20')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'21', N'network Fund21')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'22', N'network Fund22')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'23', N'network Fund23')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'24', N'network Fund24')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'25', N'network Fund25')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'26', N'network Fund26')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'27', N'network Fund27')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'28', N'network Fund28')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'29', N'network Fund29')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'30', N'network Fund30')
GO
INSERT [dbo].[customers] ([customerNum], [customerName]) VALUES (N'31', N'network Fund31')
GO
SET IDENTITY_INSERT [dbo].[EmployeeDetails] ON 
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (1, N'a555', CAST(N'2019-10-13' AS Date), N'a@gmail.com', N'0         ', N'abc', N'hyd')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (2, N'b', CAST(N'2019-10-13' AS Date), N'b@gmail.com', N'male      ', N'abc1', N'hyd1')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (3, N'c', CAST(N'2019-10-13' AS Date), N'c@gmail.com', N'male      ', N'abc2', N'hyd2')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (4, N'd', CAST(N'2019-10-13' AS Date), N'd@gmail.com', N'male      ', N'abc3', N'hyd3')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (5, N'e', CAST(N'2019-10-13' AS Date), N'e@gmail.com', N'male      ', N'abc4', N'hyd4')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (6, N'f', CAST(N'2019-10-13' AS Date), N'f@gmail.com', N'male      ', N'abc5', N'hyd5')
GO
INSERT [dbo].[EmployeeDetails] ([EmpId], [EmpName], [DateOfBirth], [EmailId], [Gender], [Address], [PinCode]) VALUES (7, N'naresh1233', CAST(N'2020-01-02' AS Date), N'naresh@gmail.com', N'0         ', N'hyd', N'523114')
GO
SET IDENTITY_INSERT [dbo].[EmployeeDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[Mast_Employee_Details] ON 
GO
INSERT [dbo].[Mast_Employee_Details] ([Emp_Id], [Emp_Name], [Emp_salary], [Emp_status], [Emp_Designation]) VALUES (2, N'aa', 100.0000, N'bb', N'it')
GO
SET IDENTITY_INSERT [dbo].[Mast_Employee_Details] OFF
GO
INSERT [dbo].[mast_user] ([txn_id], [username], [Password], [userroll]) VALUES (N'1', N'vamsi', N'vamsi123', N'1')
GO
INSERT [dbo].[mast_user] ([txn_id], [username], [Password], [userroll]) VALUES (N'2', N'krishna', N'krishna123', N'2')
GO
SET IDENTITY_INSERT [dbo].[Orders] ON 
GO
INSERT [dbo].[Orders] ([orderid], [ordername], [orderlocation]) VALUES (2, N'washingmachine', N'vizag')
GO
INSERT [dbo].[Orders] ([orderid], [ordername], [orderlocation]) VALUES (1002, N'tv', N'hyd')
GO
INSERT [dbo].[Orders] ([orderid], [ordername], [orderlocation]) VALUES (2003, N'Lenovolaptop', N'Hyderabad')
GO
INSERT [dbo].[Orders] ([orderid], [ordername], [orderlocation]) VALUES (2004, N'sonyearphones', N'japan')
GO
INSERT [dbo].[Orders] ([orderid], [ordername], [orderlocation]) VALUES (2007, N'Tv', N'Hyderabad')
GO
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO
INSERT [dbo].[sample123] ([id], [name]) VALUES (1, N'aa')
GO
INSERT [dbo].[sample123] ([id], [name]) VALUES (1, N'bb')
GO
SET IDENTITY_INSERT [dbo].[sr123] ON 
GO
INSERT [dbo].[sr123] ([id], [Name], [Email], [Password]) VALUES (2, N'a', N'b@gmail.com', N'#123')
GO
INSERT [dbo].[sr123] ([id], [Name], [Email], [Password]) VALUES (3, N'a', N'b@gmail.com', N'#123')
GO
SET IDENTITY_INSERT [dbo].[sr123] OFF
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May  2 2020  8:30PM', N'g96415')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:12AM', N'G96111')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:13AM', N'G96111')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:13AM', N'G96111')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:13AM', N'G96111')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:13AM', N'G96111')
GO
INSERT [dbo].[SurveyResults] ([USER_SURVEY_ID], [NAME], [TIMESTAMP], [USER_ID]) VALUES (N'1234', N'EAP SURVEY', N'May 21 2020  5:14AM', N'G96111')
GO
INSERT [dbo].[Userdata] ([txn_id], [username], [Password], [userroll]) VALUES (N'1', N'vamsi', N'vamsi123', N'1')
GO
INSERT [dbo].[Userdata] ([txn_id], [username], [Password], [userroll]) VALUES (N'2', N'krishna', N'krishna123', N'2')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (1, 1, N'case Number', N'1234')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (2, 2, N'Customer', N'03510')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (3, 3, N'Service Type', N'Telephonic councle')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (4, 4, N'Overall,I was satisfied with the services I received through the EAP.', N'1')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (5, 5, N'Manage my stress.', N'2')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (6, 6, N'Balance my work and personal life .', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (7, 7, N'Improve my productivity at work if this was a concern prior to using the EAP .', N'4')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (8, 8, N'Improve my attendence if this was a concern prior to using the EAP .', N'1')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (9, 9, N'Improve my emotional well-being', N'2')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (10, 10, N'I was satisfied with care i received from my EAP counselor..', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (11, 11, N'I would use the EAP again in the future..', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (12, 12, N'I would recommend the EAP to a family member or co-worker', N'1')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (13, 13, N'I believe the EAP is a valuable benefit offered by my company', N'2')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (14, 14, N'When I called the EAP,I was able to speak with the right person for my concerns.', N'2')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (15, 15, N'considering the amount of time you would have getting informtion', N'1')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (16, 16, N'How long did you have to wait between when you called the provider for an appointment', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (17, 17, N'I was satisfied  with the how long it took betwwen the time i Called the Eap.', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (18, 18, N'What if any,information packets or printed material did you receive?', N'4')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (19, 19, N'The printed material took betwwen the time i Called the Eap.', N'4')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (20, 20, N'The printed material took betwwen the time i Called the Eap.', N'3')
GO
INSERT [dbo].[UserSurveyQueAns] ([QUESTION_ORDER], [QUESTION_ID], [QUESTION_TEXT], [RESPONSE_VALUE]) VALUES (21, 21, N'Do you have any suggestions or comments about how we can improve this', N'2')
GO
/****** Object:  StoredProcedure [dbo].[GetSurveyPageData]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--EXEC GetSurveyPageData 1,70,'1234'
CREATE PROCEDURE [dbo].[GetSurveyPageData]

(

    @pageNum INT,  -- Data page number

    @pageSize INT,  -- Number of rows per page 

	@SurveyId varchar(max)

)

AS

BEGIN

    WITH PagingCTE AS

    (

     SELECT USER_SURVEY_ID, NAME,TIMESTAMP,USER_ID, 

          ROW_NUMBER() OVER (ORDER BY USER_SURVEY_ID) AS RowNumber

     FROM dbo.SurveyResults WITH(NOLOCK) WHERE USER_SURVEY_ID= @SurveyId

    )

    SELECT *

    FROM PagingCTE

    WHERE RowNumber BETWEEN (@pageNum - 1) * @pageSize + 1 

              AND @pageNum * @pageSize  

END

--select * from SurveyResults
--SELECT count(USER_SURVEY_ID) FROM SurveyResults where USER_SURVEY_ID='1234'
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddOrder]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_AddOrder](@ordername varchar(max),@orderlocation varchar(max),@insertedvalue int output)
as 
begin
set nocount on--it prvents no of rows effected. 
insert into Orders(ordername,orderlocation) values(@ordername,@orderlocation)
set @insertedvalue=SCOPE_IDENTITY()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddOrder_Without_Return]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_AddOrder_Without_Return](@ordername varchar(max),@orderlocation varchar(max))  
as   
begin  
set nocount on--it prvents no of rows effected.   
insert into Orders(ordername,orderlocation) values(@ordername,@orderlocation)  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteOrder]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_DeleteOrder](@orderid int)
as 
begin
set nocount on--it prvents no of rows effected. 
Delete from Orders where orderid=@orderid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_employee_details_new]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_employee_details_new] (@Emp_Id          INT= NULL, 
                                           @Emp_Name        VARCHAR(max)=NULL, 
                                           @Emp_salary      MONEY=NULL, 
                                           @Emp_status      CHAR(2)=NULL, 
                                           @Emp_Designation VARCHAR(max) =NULL, 
                                           @Flag            CHAR(2)=NULL, 
                                           @Error_message   VARCHAR(max)=NULL 
output) 
AS 
  BEGIN 
      BEGIN try 
          BEGIN TRANSACTION employee_details 

          IF( @Flag = 'I' ) 
            BEGIN 
                INSERT INTO mast_employee_details 
                            (emp_name, 
                             emp_salary, 
                             emp_status, 
                             emp_designation) 
                VALUES     (@Emp_Name, 
                            @Emp_salary, 
                            @Emp_status, 
                            @Emp_Designation) 

                SET @Error_message='Saved successfully' 

                SELECT @Error_message[Mesage] 
            END 

          IF( @Flag = 'U' ) 
            BEGIN 
                UPDATE mast_employee_details 
                SET    emp_name = @Emp_Name, 
                       emp_salary = @Emp_salary, 
                       emp_status = @Emp_status, 
                       emp_designation = @Emp_Designation 
                WHERE  emp_id = @Emp_Id 

                SET @Error_message='Updated  successfully' 

                SELECT @Error_message[Mesage] 
            END 

          IF( @Flag = 'D' ) 
            BEGIN 
                DELETE FROM mast_employee_details 
                WHERE  emp_id = @Emp_Id 

                SET @Error_message='Deleted  successfully' 

                SELECT @Error_message[Mesage] 
            END 

          IF( @Flag = 'S' ) 
            BEGIN 
                SELECT emp_id, 
                       emp_name, 
                       emp_salary, 
                       emp_status, 
                       emp_designation 
                FROM   mast_employee_details 
            END 

          IF( @Flag = 'L' ) 
            BEGIN 
                SELECT emp_id, 
                       emp_name, 
                       emp_salary, 
                       emp_status, 
                       emp_designation 
                FROM   mast_employee_details 
                WHERE  emp_id = @Emp_Id 
            END 

          IF( @Flag = 'M' ) 
            BEGIN 
                SELECT id, 
                       NAME 
                FROM   mast_student(nolock) 
            END 

          IF( @Flag = 'G' ) 
            BEGIN 
                SELECT username, 
                       password, 
                       userroll 
                FROM   mast_user(nolock) 
            END 

          COMMIT TRANSACTION employee_details 
      END try 

      BEGIN catch 
          IF( @@TRANCOUNT > 0 ) 
            BEGIN 
                ROLLBACK TRANSACTION employee_details 
            END 

          INSERT INTO error_details 
                      (message, 
                       procedure_name, 
                       timestamp) 
          SELECT Error_procedure () + 'At line Number' 
                 + CONVERT(VARCHAR, Error_line()), 
                 'Usp_Employee_Details', 
                 Getdate() 
      END catch 
  END 
GO
/****** Object:  StoredProcedure [dbo].[Usp_EmployeeLoginDetails]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--exec Usp_EmployeeLoginDetails 'vamsi','vamsi',1

CREATE procedure [dbo].[Usp_EmployeeLoginDetails](@username varchar(100),@password varchar(100),@userroll int)

as

begin

set nocount on

if exists(select * from Userdata where username=@username and Password=@password and userroll=@userroll)

begin

select '0' ErrorCode,'User validated Successfully' ErrorMessage

end

end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetOrder]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_GetOrder]
as 
begin
set nocount on--it prvents no of rows effected. 
Select * from Orders
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetOrderById]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_GetOrderById](@orderid int)
as 
begin
set nocount on--it prvents no of rows effected. 
Select * from Orders where orderid=@orderid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_students_user]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_students_user] (@Flag     VARCHAR(max)=NULL, 
                                    @username VARCHAR(max)=NULL, 
                                    @pwd      VARCHAR(max)=NULL) 
AS 
  BEGIN 
      IF( @Flag = 'S' ) 
        BEGIN 
            SELECT * 
            FROM   mast_student(nolock) 
        END 

      IF( @Flag = 'I' ) 
        BEGIN 
            SELECT username, 
                   password, 
                   userroll 
            FROM   mast_user(nolock) 
            WHERE  username = @username 
                   AND password = @pwd 
        END 
  END 
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateOrder]    Script Date: 15-05-2026 08:55:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_UpdateOrder](@orderid int,@ordername varchar(max),@orderlocation varchar(max))
as 
begin
set nocount on--it prvents no of rows effected. 
Update Orders set ordername=@ordername,orderlocation=@orderlocation where orderid=@orderid
end
GO
