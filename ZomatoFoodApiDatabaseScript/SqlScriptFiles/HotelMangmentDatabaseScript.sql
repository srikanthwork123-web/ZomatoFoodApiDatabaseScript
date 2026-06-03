USE [hotelmanagement]
GO
/****** Object:  StoredProcedure [Loans].[Usp_GetLoanAmountDetails]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [Loans].[Usp_GetLoanAmountDetails]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserRolesMapping]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UserRolesMapping]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserResgistration]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UserResgistration]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateHotel]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateEmployee]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateCountries]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateBooking]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_RolesResgistration]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_RolesResgistration]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ProjectLevelLog]
GO
/****** Object:  StoredProcedure [dbo].[Usp_LoginCheck]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_LoginCheck]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetUserRolesInformation]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetUserRolesInformation]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboardByPosition]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetSipDashboardByPosition]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotelById]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetHotelById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotel]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployeeId]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetEmployeeId]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployee]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetdataFromTempTableWithJoin]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetdataFromTempTableWithJoin]
GO
/****** Object:  StoredProcedure [dbo].[usp_getdatafromtablevariables]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[usp_getdatafromtablevariables]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetDataFromCTE]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetDataFromCTE]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountryDetailsById]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCountryDetailsById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountries]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCities]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetCities]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookings]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetBookings]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookingById]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetBookingById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetAllBooking]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetAllBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure2]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ErrorCheckStoredProcedure2]
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_ErrorCheckStoredProcedure]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserDataByUsername]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayUserDataByUsername]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserData]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayUserData]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData2]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayCountOfUserData2]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DisplayCountOfUserData]
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_deleteSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteHotel]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteEmployee]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteCountries]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_deleteCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteBooking]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteBooking]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddSipDashboard]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddProjectLevelErrorlog]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddProjectLevelErrorlog]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddHotel]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddHotel]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddFileUpload]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddFileUpload]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeWithoutReturn]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployeeWithoutReturn]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeReturn]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployeeReturn]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee_New]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployee_New]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddEmployee]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddCountries]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddCountries]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddBooking]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddBooking]
GO
/****** Object:  StoredProcedure [dbo].[Sp_RegistrationForm]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Sp_RegistrationForm]
GO
/****** Object:  StoredProcedure [dbo].[Sp_LoginForm]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Sp_LoginForm]
GO
/****** Object:  StoredProcedure [dbo].[InsertCustomers]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[InsertCustomers]
GO
/****** Object:  StoredProcedure [dbo].[GetFileUploadDetailsById]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetFileUploadDetailsById]
GO
/****** Object:  StoredProcedure [dbo].[GetFileUpload]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[GetFileUpload]
GO
/****** Object:  StoredProcedure [dbo].[Check_UserName_Password]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Check_UserName_Password]
GO
/****** Object:  StoredProcedure [dbo].[callingFunctioninsp]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[callingFunctioninsp]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn1]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserSignIn1]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserSignIn]
GO
/****** Object:  StoredProcedure [dbo].[Add_UserRegistration]    Script Date: 15-05-2026 08:59:56 ******/
DROP PROCEDURE IF EXISTS [dbo].[Add_UserRegistration]
GO
/****** Object:  Table [Loans].[AccountBalance]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [Loans].[AccountBalance]
GO
/****** Object:  Table [HR].[sipdashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [HR].[sipdashboard]
GO
/****** Object:  Table [HR].[Employee]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [HR].[Employee]
GO
/****** Object:  Table [FundTransfer].[BankAccount]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [FundTransfer].[BankAccount]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Users]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[UserRoles]
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[UserRegistration]
GO
/****** Object:  Table [dbo].[TEMP_SAVE]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[TEMP_SAVE]
GO
/****** Object:  Table [dbo].[tclcheck]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[tclcheck]
GO
/****** Object:  Table [dbo].[Sip_Dashboard]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Sip_Dashboard]
GO
/****** Object:  Table [dbo].[sample2]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[sample2]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Sales]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Roles]
GO
/****** Object:  Table [dbo].[ranking]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[ranking]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[ProjectLevelLog]
GO
/****** Object:  Table [dbo].[ProjectLevelErrorlog]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[ProjectLevelErrorlog]
GO
/****** Object:  Table [dbo].[NewBooking]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[NewBooking]
GO
/****** Object:  Table [dbo].[LoginRegister]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[LoginRegister]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Hotel]
GO
/****** Object:  Table [dbo].[FileUpload]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[FileUpload]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[employee]
GO
/****** Object:  Table [dbo].[emp]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[emp]
GO
/****** Object:  Table [dbo].[dept]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[dept]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[Customers]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[countries]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[cities]
GO
/****** Object:  Table [dbo].[bookings]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[bookings]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG_displayrecords]    Script Date: 15-05-2026 08:59:56 ******/
DROP FUNCTION IF EXISTS [dbo].[fn_ERRORlOG_displayrecords]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG]    Script Date: 15-05-2026 08:59:56 ******/
DROP FUNCTION IF EXISTS [dbo].[fn_ERRORlOG]
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 15-05-2026 08:59:56 ******/
DROP TABLE IF EXISTS [dbo].[ErrorLog]
GO
/****** Object:  UserDefinedFunction [dbo].[fsal]    Script Date: 15-05-2026 08:59:56 ******/
DROP FUNCTION IF EXISTS [dbo].[fsal]
GO
/****** Object:  UserDefinedFunction [dbo].[fcube123]    Script Date: 15-05-2026 08:59:56 ******/
DROP FUNCTION IF EXISTS [dbo].[fcube123]
GO
/****** Object:  UserDefinedTableType [dbo].[CustomerType]    Script Date: 15-05-2026 08:59:56 ******/
DROP TYPE IF EXISTS [dbo].[CustomerType]
GO
/****** Object:  Schema [Loans]    Script Date: 15-05-2026 08:59:56 ******/
DROP SCHEMA IF EXISTS [Loans]
GO
/****** Object:  Schema [HR]    Script Date: 15-05-2026 08:59:56 ******/
DROP SCHEMA IF EXISTS [HR]
GO
/****** Object:  Schema [FundTransfer]    Script Date: 15-05-2026 08:59:56 ******/
DROP SCHEMA IF EXISTS [FundTransfer]
GO
/****** Object:  Schema [FundTransfer]    Script Date: 15-05-2026 08:59:56 ******/
CREATE SCHEMA [FundTransfer]
GO
/****** Object:  Schema [HR]    Script Date: 15-05-2026 08:59:56 ******/
CREATE SCHEMA [HR]
GO
/****** Object:  Schema [Loans]    Script Date: 15-05-2026 08:59:56 ******/
CREATE SCHEMA [Loans]
GO
/****** Object:  UserDefinedTableType [dbo].[CustomerType]    Script Date: 15-05-2026 08:59:56 ******/
CREATE TYPE [dbo].[CustomerType] AS TABLE(
	[CustomerID] [int] NULL,
	[CustomerName] [nvarchar](100) NULL,
	[Email] [nvarchar](100) NULL
)
GO
/****** Object:  UserDefinedFunction [dbo].[fcube123]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fcube123] (@x int) 
returns int 
as 
begin 
return @x*@x*@x 
end 
GO
/****** Object:  UserDefinedFunction [dbo].[fsal]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fsal](@id int) 
returns varchar(max) 
as 
begin 
declare @errormessage varchar(max) 
select @errormessage=ErrorMessage from ErrorLog where id=@id 
return @errormessage  
end 
GO
/****** Object:  Table [dbo].[ErrorLog]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ErrorLog](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CurrentUser] [varchar](max) NULL,
	[ErrorNumber] [int] NULL,
	[ErrorSeverity] [varchar](max) NULL,
	[ErrorState] [varchar](max) NULL,
	[ErrorProcedure] [varchar](max) NULL,
	[ErrorLine] [int] NULL,
	[ErrorMessage] [varchar](max) NULL,
	[SERVERNAME] [varchar](max) NULL,
	[errordtae] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_ERRORlOG](@id INT) 
returns table 
as 
return(select * from  ErrorLog where id=@id) 
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ERRORlOG_displayrecords]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[fn_ERRORlOG_displayrecords]()
returns table 
as 
return(select * from  ErrorLog) 
GO
/****** Object:  Table [dbo].[bookings]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[bookings](
	[id] [int] NULL,
	[customerName] [varchar](max) NULL,
	[location] [varchar](max) NULL,
	[date] [date] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[cities]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cities](
	[id] [int] NULL,
	[cityName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[countries]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[countries](
	[id] [int] NULL,
	[countryName] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] NULL,
	[CustomerName] [varchar](100) NULL,
	[Email] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[dept]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dept](
	[dno] [int] NULL,
	[dname] [varchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[emp]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[emp](
	[eid] [int] NULL,
	[ename] [varchar](20) NULL,
	[salary] [int] NULL,
	[dno] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[empid] [int] IDENTITY(1,1) NOT NULL,
	[empname] [varchar](50) NULL,
	[empsalary] [money] NULL,
 CONSTRAINT [PK_employee] PRIMARY KEY CLUSTERED 
(
	[empid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FileUpload]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileUpload](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FileName] [varchar](max) NULL,
	[FilePath] [varchar](max) NULL,
	[ModifiedFilename] [varchar](max) NULL,
	[Createdby] [varchar](max) NULL,
	[CreatedDateTime] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hotel]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hotel](
	[hotelId] [int] IDENTITY(1000,1) NOT NULL,
	[hotelName] [varchar](max) NULL,
	[hotelLocation] [varchar](max) NULL,
	[hotelImage] [varchar](max) NULL,
	[hotelDescription] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[hotelId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoginRegister]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoginRegister](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fname] [varchar](max) NULL,
	[lname] [varchar](max) NULL,
	[mobileno] [varchar](max) NULL,
	[password] [varchar](max) NULL,
	[Username] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NewBooking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NewBooking](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Email] [varchar](max) NULL,
	[CustomerName] [varchar](max) NULL,
	[Country] [varchar](max) NULL,
	[City] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProjectLevelErrorlog]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectLevelErrorlog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StatusCode] [varchar](max) NULL,
	[ErrorMessage] [varchar](max) NULL,
	[StackTraceError] [varchar](max) NULL,
	[InnerExceptionError] [varchar](max) NULL,
	[ErrorLogTime] [datetime] NULL,
	[username] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProjectLevelLog]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectLevelLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[username] [varchar](100) NULL,
	[LogLevel] [varchar](max) NULL,
	[MessageTemplate] [varchar](max) NULL,
	[LogDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ranking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ranking](
	[eno] [int] NULL,
	[ename] [varchar](10) NULL,
	[salary] [money] NULL,
	[dno] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Roles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](max) NULL,
	[IsActive] [bit] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_Roles_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[Salesid] [int] NULL,
	[salesamount] [money] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sample2]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sample2](
	[id] [int] NOT NULL,
	[name] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sip_Dashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sip_Dashboard](
	[position] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](max) NULL,
	[weight] [decimal](18, 0) NULL,
	[symbol] [varchar](10) NULL,
	[location] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tclcheck]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tclcheck](
	[Id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TEMP_SAVE]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TEMP_SAVE](
	[Id] [int] NULL,
	[Name] [varchar](30) NULL,
	[Age] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRegistration]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRegistration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](max) NULL,
	[Email] [varchar](max) NULL,
	[FullName] [varchar](max) NULL,
	[Password] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRoles]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRoles](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [int] NULL,
	[UserId] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_UserRoles_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[EmailId] [varchar](max) NULL,
	[PhoneNumber] [varchar](max) NULL,
	[Address] [varchar](max) NULL,
	[IsActive] [bit] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_Users_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [FundTransfer].[BankAccount]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FundTransfer].[BankAccount](
	[id] [int] NULL,
	[AccountName] [varchar](200) NULL,
	[Location] [varchar](300) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [HR].[Employee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HR].[Employee](
	[id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [HR].[sipdashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [HR].[sipdashboard](
	[id] [int] NULL,
	[name] [varchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [Loans].[AccountBalance]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[AccountBalance](
	[id] [int] NULL,
	[name] [varchar](200) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (1, N'Smith', N'Darjeeling', CAST(N'2024-08-09' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (1, N'Smith', N'Darjeeling', CAST(N'2024-08-09' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (2, N'John', N'Mumbai', CAST(N'2021-08-01' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (3, N'Allen', N'San Francisco', CAST(N'2030-09-16' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (4, N'Jones', N'Tokyo', CAST(N'2025-01-18' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (5, N'lara', N'Sydney', CAST(N'2026-12-24' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (6, N'Lucy', N'Los Angels', CAST(N'2023-07-12' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (7, N'Mason', N'Bangalore', CAST(N'2021-06-14' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (8, N'Lucas', N'Los Angels', CAST(N'2022-12-02' AS Date))
GO
INSERT [dbo].[bookings] ([id], [customerName], [location], [date]) VALUES (1, N'Smith', N'Darjeeling', CAST(N'2024-08-09' AS Date))
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (1, N'Abu Dhabi')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (2, N'Amsterdam')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (3, N'Berlin')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (4, N'Chicago')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (5, N'Doha')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (6, N'Dubai')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (7, N'Istanbul')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (8, N'Las Vegas')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (9, N'London')
GO
INSERT [dbo].[cities] ([id], [cityName]) VALUES (10, N'Los Angeles')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (1, N'Afghanistan')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (15, N'london')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (3, N'rakh')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (4, N'Ethiopia')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (5, N'Georgia')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (6, N'Germany')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (7, N'Finland')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (8, N'France')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (9, N'India')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (111, N'lavanya')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (12, N'usa')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (13, N'ua')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (111, N'lavanya')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (1, N'rajastan')
GO
INSERT [dbo].[countries] ([id], [countryName]) VALUES (1, N'rajastan')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [Email]) VALUES (1, N'a', N'a')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [Email]) VALUES (2, N'b', N'b')
GO
INSERT [dbo].[Customers] ([CustomerID], [CustomerName], [Email]) VALUES (3, N'c', N'c')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (10, N'admin')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (20, N'sales')
GO
INSERT [dbo].[dept] ([dno], [dname]) VALUES (30, N'dev')
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1001, N'a', 12000, 10)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1002, N'b', 14000, 20)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1004, N'c', 16000, 30)
GO
INSERT [dbo].[emp] ([eid], [ename], [salary], [dno]) VALUES (1007, N'd', 18000, 40)
GO
SET IDENTITY_INSERT [dbo].[employee] ON 
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (1, N'rahul', 10000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (4, N'rani', 3000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (5, N'LAVAYA', 123.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (7, N'krishna', 1110.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (11, N'ddd', 1000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (13, N'latha123', 100.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (14, N'balakrishna', 200.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (18, N'sachinntendulkar', 3000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (20, N'chandu', 50000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (21, N'venkat', 60000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (22, N'lakshmi123abc', 80000.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (26, N'mastan123', 500.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (27, N'yugender', 100.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (28, N'yugender', 100.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (29, N'sachintendulkar', 200.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (30, N'chandu', 100.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (31, N'mastan', 200.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (32, N'chandu', 200.0000)
GO
INSERT [dbo].[employee] ([empid], [empname], [empsalary]) VALUES (1030, N'Elonmusk', 100.0000)
GO
SET IDENTITY_INSERT [dbo].[employee] OFF
GO
SET IDENTITY_INSERT [dbo].[ErrorLog] ON 
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (1, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 16, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', NULL)
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (2, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 16, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', CAST(N'2024-10-02T08:17:57.990' AS DateTime))
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (5, N'dbo', 8134, N'16', N'1', N'dbo.Usp_ErrorCheckStoredProcedure', 8, N'Divide by zero error encountered.', N'DESKTOP-P2V677R', CAST(N'2024-10-02T09:09:43.490' AS DateTime))
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (6, N'dbo', 2627, N'14', N'1', N'dbo.Usp_ErrorCheckStoredProcedure2', 17, N'Violation of PRIMARY KEY constraint ''PK__sample2__3213E83F88E2941D''. Cannot insert duplicate key in object ''dbo.sample2''. The duplicate key value is (1).', N'DESKTOP-P2V677R', CAST(N'2024-10-02T20:24:06.613' AS DateTime))
GO
INSERT [dbo].[ErrorLog] ([id], [CurrentUser], [ErrorNumber], [ErrorSeverity], [ErrorState], [ErrorProcedure], [ErrorLine], [ErrorMessage], [SERVERNAME], [errordtae]) VALUES (7, N'dbo', 2627, N'14', N'1', N'dbo.Usp_ErrorCheckStoredProcedure2', 17, N'Violation of PRIMARY KEY constraint ''PK__sample2__3213E83F88E2941D''. Cannot insert duplicate key in object ''dbo.sample2''. The duplicate key value is (1).', N'DESKTOP-13B42NJ', CAST(N'2026-03-01T08:01:27.617' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ErrorLog] OFF
GO
SET IDENTITY_INSERT [dbo].[FileUpload] ON 
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (1, N'BMW.jfif', N'E:\myclass examples&notes\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638608192985331092.jfif', N'638608192985331092.jfif', N'srikanth', CAST(N'2024-09-01T20:39:05.010' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (2, N'downloaded-file-1 (1).jpg', N'E:\FileUpload with AdonetMultilayer Architecture\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638741281456585397.jpg', N'638741281456585397.jpg', N'srikanth', CAST(N'2025-02-02T21:22:25.780' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (3, N'Pendrive Invoice.PNG', N'E:\FileUpload with AdonetMultilayer Architecture\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638741282895502703.PNG', N'638741282895502703.PNG', N'srikanth', CAST(N'2025-02-02T21:24:49.567' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (4, N'Charminar.jpg', N'E:\FileUpload with AdonetMultilayer Architecture\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638746806379439441.jpg', N'638746806379439441.jpg', N'srikanth', CAST(N'2025-02-09T06:51:12.880' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (5, N'HytechcityImage.jpg', N'E:\FileUpload with AdonetMultilayer Architecture\PNCBank_LoanFiles\PNCBank_LoanFiles\Upload\Files\638746863815238418.jpg', N'638746863815238418.jpg', N'srikanth', CAST(N'2025-02-09T08:26:21.650' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (6, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2025-04-13T20:09:00.730' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (7, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2025-04-13T20:10:21.920' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (8, N'Flower.jfif', N'E:\myclass examples&notes\dotnetcore RealtimeExamples\BankingClientName.FileUpload\BankingClientName.FileUpload\Upload\Files\638801782307936842.jfif', N'638801782307936842.jfif', N'srikanth', CAST(N'2025-04-13T21:57:11.723' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (9, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T07:51:01.740' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (10, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T07:59:24.883' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (11, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T07:59:26.250' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (12, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T07:59:27.277' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (13, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T08:22:11.553' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (14, N'connectionfactorymissederror.png', N'E:\Class Examples\DotnetCore\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639127929153525227.png', N'639127929153525227.png', N'srikanth', CAST(N'2026-04-26T09:37:42.510' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (15, N'sample', N'@c:\sample.pdf', N'@sample123.com', N'nagendra', CAST(N'2026-04-26T09:38:25.910' AS DateTime))
GO
INSERT [dbo].[FileUpload] ([Id], [FileName], [FilePath], [ModifiedFilename], [Createdby], [CreatedDateTime]) VALUES (16, N'GITHUBCOPILOT USAGE IN VISUALSTUDIO.png', N'E:\Class Examples\DotnetCore\ZomatoFoodAPIAdo.netDisconnected4db\ZomatoFoodAPI\Upload\Files\639128785265904106.png', N'639128785265904106.png', N'srikanth', CAST(N'2026-04-27T09:25:08.200' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[FileUpload] OFF
GO
SET IDENTITY_INSERT [dbo].[Hotel] ON 
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1003, N'james', N'hyd', N'good', N'jmes marks')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1004, N'james', N'hyd', N'good', N'jmes marks')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1005, N'marks', N'hyd', N'good', N'amrks hdf')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1006, N'IRAQ', N'HYD', NULL, N'IRQQQ')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1007, N'itre', N'hy', NULL, N'rertt')
GO
INSERT [dbo].[Hotel] ([hotelId], [hotelName], [hotelLocation], [hotelImage], [hotelDescription]) VALUES (1008, N'tree', N'strwesing', N'strinoiiig', N'jhh')
GO
SET IDENTITY_INSERT [dbo].[Hotel] OFF
GO
SET IDENTITY_INSERT [dbo].[LoginRegister] ON 
GO
INSERT [dbo].[LoginRegister] ([id], [fname], [lname], [mobileno], [password], [Username]) VALUES (1, N'lavanya', N'ch', N'8737588438', N'123', N'lavanyach')
GO
INSERT [dbo].[LoginRegister] ([id], [fname], [lname], [mobileno], [password], [Username]) VALUES (2, N'james', N'j', N'5667765445', N'123', N'jamesj')
GO
SET IDENTITY_INSERT [dbo].[LoginRegister] OFF
GO
SET IDENTITY_INSERT [dbo].[NewBooking] ON 
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (3, N'sneha@gmail.com', N'sneha', N'ku', N'nl')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (4, N'vamsi@gmail.com', N'vamsi', N'chicago', N'ns')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (5, N'ram@gmail.com', N'ram', N'hyderad', N'klr')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (6, N'ram@gmail.com', N'ram', N'hyderad', N'klr')
GO
INSERT [dbo].[NewBooking] ([id], [Email], [CustomerName], [Country], [City]) VALUES (7, N'lav@gmail.com', N'lav', N'ns', N'kl')
GO
SET IDENTITY_INSERT [dbo].[NewBooking] OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelErrorlog] ON 
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (1, N'500', N'Specified argument was out of the range of valid values.', N'   at Sip_Dashboard_disconnected.Controllers.Sip_DashboardController.GetSip_dashboard() in E:\myclass examples&notes\CustomMiddleware DetailExample\Sip_Dashboard_disconnected\Sip_Dashboard_disconnected\Controllers\Sip_DashboardController.cs:line 73
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at Sip_Dashboard_disconnected.ErrorHandlerMiddleware.Invoke(HttpContext context) in E:\myclass examples&notes\CustomMiddleware DetailExample\Sip_Dashboard_disconnected\Sip_Dashboard_disconnected\CustomMiddlewares\ErrorHandlerMiddleware.cs:line 24', N'', CAST(N'2024-12-18T07:57:43.520' AS DateTime), NULL)
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (2, N'500', N'Specified argument was out of the range of valid values.', N'   at Sip_Dashboard_disconnected.Controllers.Sip_DashboardController.GetSip_dashboard() in E:\myclass examples&notes\CustomMiddleware DetailExample\Sip_Dashboard_disconnected\Sip_Dashboard_disconnected\Controllers\Sip_DashboardController.cs:line 73
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at Sip_Dashboard_disconnected.ErrorHandlerMiddleware.Invoke(HttpContext context) in E:\myclass examples&notes\CustomMiddleware DetailExample\Sip_Dashboard_disconnected\Sip_Dashboard_disconnected\CustomMiddlewares\ErrorHandlerMiddleware.cs:line 24', N'', CAST(N'2025-04-20T15:43:33.053' AS DateTime), NULL)
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (3, N'500', N'Custom Exception: OrdersController: GetOrders Api method Excution Failed', N'   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 69
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalErrorHandlerMiddleware.cs:line 42', N'', CAST(N'2026-05-06T09:35:40.590' AS DateTime), NULL)
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (4, N'500', N'Custom Exception: OrdersController: GetOrders Api method Excution Failed', N'   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 59
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalErrorHandlerMiddleware.cs:line 45', N'', CAST(N'2026-05-07T09:01:52.307' AS DateTime), NULL)
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (5, N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46', N'', CAST(N'2026-05-12T09:16:25.737' AS DateTime), N'latha')
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (6, N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46', N'', CAST(N'2026-05-12T09:23:51.653' AS DateTime), N'chandu')
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (7, N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46', N'', CAST(N'2026-05-12T09:27:52.377' AS DateTime), N'mastan')
GO
INSERT [dbo].[ProjectLevelErrorlog] ([Id], [StatusCode], [ErrorMessage], [StackTraceError], [InnerExceptionError], [ErrorLogTime], [username]) VALUES (8, N'500', N'Attempted to divide by zero.', N'   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46', N'', CAST(N'2026-05-14T08:40:15.683' AS DateTime), N'mastan')
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelErrorlog] OFF
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] ON 
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-04T09:45:57.737' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (2, N'chandu', N'Information', N'Post Api method called with EmployeeName:chandu', CAST(N'2026-05-04T09:45:58.907' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (3, N'chandu', N'Information', N'Post Api method called with EmployeeSalary:200', CAST(N'2026-05-04T09:45:59.470' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (4, N'chandu', N'Information', N'EmployeeServices: AddEmployes method Excution Starts', CAST(N'2026-05-04T09:46:11.503' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (5, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Starts', CAST(N'2026-05-04T09:46:11.533' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (6, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Ended', CAST(N'2026-05-04T09:46:11.563' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (7, N'chandu', N'Information', N'EmployeeRepository: AddEmployes method Excution Ended and Insertedrecord is 32', CAST(N'2026-05-04T09:46:11.573' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (8, N'chandu', N'Information', N'EmployeeServices: AddEmployes method Excution Ended', CAST(N'2026-05-04T09:46:11.580' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (9, N'chandu', N'Information', N'Post Api method Excution Ended', CAST(N'2026-05-04T09:46:20.633' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1002, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-05T07:58:26.090' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1003, N'chandu', N'Information', N'Post Api method called with EmployeeName:Sachintendulkar', CAST(N'2026-05-05T08:02:29.657' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1004, N'chandu', N'Information', N'Post Api method called with EmployeeSalary:200', CAST(N'2026-05-05T08:02:37.510' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1005, N'chandu', N'Error', N'EmployeeController: Inside Post Api method Error Occured,Errormessage is:(Attempted to divide by zero.)-errorStacktrace:(   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto))-error Innerexeception:()', CAST(N'2026-05-05T08:04:59.277' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1006, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-06T09:34:48.243' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1007, N'chandu', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 69
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalErrorHandlerMiddleware.cs:line 42, InnerExceptionError:', CAST(N'2026-05-06T09:35:19.970' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1008, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-06T09:35:45.190' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1009, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-07T08:51:32.420' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1010, N'chandu', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Custom Exception: OrdersController: GetOrders Api method Excution Failed, StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.OrdersController.GetOrder() in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\OrdersController.cs:line 59
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.InvokeInnerFilterAsync()
--- End of stack trace from previous location ---
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.GlobalErrorHandlerMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalErrorHandlerMiddleware.cs:line 45, InnerExceptionError:', CAST(N'2026-05-07T09:01:37.873' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1011, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-07T09:02:00.040' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1012, N'mastan', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-11T08:31:06.953' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1013, N'mastan', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-11T08:32:33.703' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1014, N'mastan', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-11T08:32:59.043' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1015, N'latha', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-12T08:59:17.230' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1016, N'latha', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-12T09:00:56.803' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1017, N'latha', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-12T09:01:32.420' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1018, N'latha', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-12T09:01:38.923' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1019, N'latha', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-12T09:01:49.260' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1020, N'latha', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-12T09:01:57.343' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1021, N'latha', N'Information', N'EmployeeController: GetEmployees Api method Excution Starts', CAST(N'2026-05-12T09:10:38.180' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1022, N'latha', N'Information', N'EmployeeServices: GetEmployees method Excution Starts', CAST(N'2026-05-12T09:10:38.250' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1023, N'latha', N'Information', N'EmployeeRepository: GetEmployees method Excution Starts ', CAST(N'2026-05-12T09:10:38.313' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1024, N'latha', N'Information', N'EmployeeRepository: GetEmployees method Excution Ended', CAST(N'2026-05-12T09:10:38.410' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1025, N'latha', N'Information', N'EmployeeServices: GetEmployees method Excution Ended', CAST(N'2026-05-12T09:10:40.433' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1026, N'latha', N'Information', N'EmployeeController: GetEmployees Api method Excution Ended', CAST(N'2026-05-12T09:10:40.507' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1027, N'latha', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T09:14:54.980' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1028, N'latha', N'Information', N'Post Api method  Inputparamter EmployeeName:jeffBageos', CAST(N'2026-05-12T09:14:55.010' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1029, N'latha', N'Information', N'Post Api method Inputparamter EmployeeSalary:20000', CAST(N'2026-05-12T09:14:55.020' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1030, N'latha', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T09:15:36.257' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1031, N'latha', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46, InnerExceptionError:', CAST(N'2026-05-12T09:16:09.103' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1032, N'latha', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-12T09:16:27.510' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1033, N'chandu', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T09:23:46.167' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1034, N'chandu', N'Information', N'Post Api method  Inputparamter EmployeeName:jeffBageos', CAST(N'2026-05-12T09:23:48.377' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1035, N'chandu', N'Information', N'Post Api method Inputparamter EmployeeSalary:20000', CAST(N'2026-05-12T09:23:49.103' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1036, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T09:23:51.613' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1037, N'chandu', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46, InnerExceptionError:', CAST(N'2026-05-12T09:23:51.647' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1038, N'chandu', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-12T09:24:02.680' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1039, N'mastan', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-12T09:27:44.817' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1040, N'mastan', N'Information', N'Post Api method  Inputparamter EmployeeName:jeffBageos', CAST(N'2026-05-12T09:27:45.697' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1041, N'mastan', N'Information', N'Post Api method Inputparamter EmployeeSalary:20000', CAST(N'2026-05-12T09:27:49.243' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1042, N'mastan', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-12T09:27:52.347' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1043, N'mastan', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46, InnerExceptionError:', CAST(N'2026-05-12T09:27:52.373' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1044, N'mastan', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-12T09:27:52.380' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1045, N'mastan', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T08:40:13.123' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1046, N'mastan', N'Information', N'Post Api method  Inputparamter EmployeeName:jeffBageos', CAST(N'2026-05-14T08:40:13.507' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1047, N'mastan', N'Information', N'Post Api method Inputparamter EmployeeSalary:20000', CAST(N'2026-05-14T08:40:13.907' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1048, N'mastan', N'Information', N'GlobalErrorHandlerMiddleware: Excution Starts', CAST(N'2026-05-14T08:40:15.443' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1049, N'mastan', N'Error', N'Custom Failure: StatusCode:500, ErrorMessage:Attempted to divide by zero., StackTraceError:   at DapperWith4DatabaseCommunication.Controllers.EmployeeController.Post(EmployeeDto empdto) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Controllers\EmployeeController.cs:line 52
   at Microsoft.AspNetCore.Mvc.Infrastructure.ActionMethodExecutor.TaskOfIActionResultExecutor.Execute(ActionContext actionContext, IActionResultTypeMapper mapper, ObjectMethodExecutor executor, Object controller, Object[] arguments)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeActionMethodAsync>g__Awaited|12_0(ControllerActionInvoker invoker, ValueTask`1 actionResultValueTask)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeNextActionFilterAsync>g__Awaited|10_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Rethrow(ActionExecutedContextSealed context)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.Next(State& next, Scope& scope, Object& state, Boolean& isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ControllerActionInvoker.<InvokeInnerFilterAsync>g__Awaited|13_0(ControllerActionInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeFilterPipelineAsync>g__Awaited|20_0(ResourceInvoker invoker, Task lastTask, State next, Scope scope, Object state, Boolean isCompleted)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Mvc.Infrastructure.ResourceInvoker.<InvokeAsync>g__Awaited|17_0(ResourceInvoker invoker, Task task, IDisposable scope)
   at Microsoft.AspNetCore.Authorization.AuthorizationMiddleware.Invoke(HttpContext context)
   at Microsoft.AspNetCore.Authentication.AuthenticationMiddleware.Invoke(HttpContext context)
   at Swashbuckle.AspNetCore.SwaggerUI.SwaggerUIMiddleware.Invoke(HttpContext httpContext)
   at Swashbuckle.AspNetCore.Swagger.SwaggerMiddleware.Invoke(HttpContext httpContext, ISwaggerProvider swaggerProvider)
   at DapperWith4DatabaseCommunication.Middlewares.RequestLoggingMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\RequestLoggingMiddleware.cs:line 41
   at DapperWith4DatabaseCommunication.Middlewares.GlobalExceptionMiddleware.InvokeAsync(HttpContext context) in E:\Class Examples\DotnetCore\DapperWith4DatabaseCommunication\DapperWith4DatabaseCommunication\Middlewares\GlobalExceptionMiddleware.cs:line 46, InnerExceptionError:', CAST(N'2026-05-14T08:40:15.663' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1050, N'mastan', N'Information', N'GlobalErrorHandlerMiddleware: Excution Ends', CAST(N'2026-05-14T08:40:22.020' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1051, N'mastan', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T09:29:14.177' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1052, N'mastan', N'Information', N'Post Api method  Inputparamter EmployeeName:', CAST(N'2026-05-14T09:29:15.453' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1053, N'mastan', N'Information', N'Post Api method Inputparamter EmployeeSalary:1', CAST(N'2026-05-14T09:29:16.060' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1054, N'mastan', N'Information', N'EmployeeController: Post Api method Excution Starts', CAST(N'2026-05-14T09:31:31.053' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1055, N'mastan', N'Information', N'Post Api method  Inputparamter EmployeeName:', CAST(N'2026-05-14T09:31:31.057' AS DateTime))
GO
INSERT [dbo].[ProjectLevelLog] ([Id], [username], [LogLevel], [MessageTemplate], [LogDate]) VALUES (1056, N'mastan', N'Information', N'Post Api method Inputparamter EmployeeSalary:1', CAST(N'2026-05-14T09:31:31.060' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[ProjectLevelLog] OFF
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (1, N'Alice', 70000.0000, 10)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (2, N'Bob', 60000.0000, 20)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (3, N'Charlie', 55000.0000, 10)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (4, N'David', 69000.0000, 30)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (5, N'Eve', 65000.0000, 20)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (6, N'vasu', 55000.0000, 11)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (7, N'jhansi', 65000.0000, 12)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (8, N'lavanya', 55000.0000, 13)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (9, N'vamsi', 71000.0000, 14)
GO
INSERT [dbo].[ranking] ([eno], [ename], [salary], [dno]) VALUES (10, N'joshi', 64000.0000, 15)
GO
SET IDENTITY_INSERT [dbo].[Roles] ON 
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (1, N'user', 1, CAST(N'2024-12-25T14:33:03.450' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (2, N'Admin', 1, CAST(N'2024-12-26T06:44:33.340' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (3, N'SuperAdmin', 1, CAST(N'2024-12-28T06:57:45.020' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (4, N'clean', 1, CAST(N'2025-01-04T19:23:48.387' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (5, N'transport', 1, CAST(N'2025-04-27T14:56:44.400' AS DateTime))
GO
INSERT [dbo].[Roles] ([Id], [RoleName], [IsActive], [CreatedDate]) VALUES (6, N'SecurityCheck', 1, CAST(N'2026-05-10T09:02:23.997' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Roles] OFF
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (1, 1000.0000)
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (2, 2000.0000)
GO
INSERT [dbo].[Sales] ([Salesid], [salesamount]) VALUES (3, 3000.0000)
GO
INSERT [dbo].[sample2] ([id], [name]) VALUES (1, N'a')
GO
INSERT [dbo].[sample2] ([id], [name]) VALUES (2, N'b')
GO
SET IDENTITY_INSERT [dbo].[Sip_Dashboard] ON 
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (5, N'Helium', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (13, N'hyd', CAST(10 AS Decimal(18, 0)), N'hyd1', N'vizag')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (4, N'nitrogen', CAST(90 AS Decimal(18, 0)), N'n', N'nit')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (15, N'rayudu', CAST(50 AS Decimal(18, 0)), N'sample', N'hyderabad')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (9, N'oxygen', CAST(1 AS Decimal(18, 0)), N'ox', N'nlr')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (14, N'Jhansi', CAST(30 AS Decimal(18, 0)), N'hyderabad', N'hyderabad')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (10, N'lavanya', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (11, N'jansi', CAST(4 AS Decimal(18, 0)), N'He', N'chennai')
GO
INSERT [dbo].[Sip_Dashboard] ([position], [name], [weight], [symbol], [location]) VALUES (12, N'nagendrahhhhhhhhh', CAST(47 AS Decimal(18, 0)), N'Hehhhhhhh', N'chennaihhhhhhhhhhhhh')
GO
SET IDENTITY_INSERT [dbo].[Sip_Dashboard] OFF
GO
INSERT [dbo].[tclcheck] ([Id], [name]) VALUES (1, N'a')
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (1, N'pankaj', 20)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (2, N'Rahul', 21)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (3, N'Sandeep', 22)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (4, N'Sanjeev', 23)
GO
INSERT [dbo].[TEMP_SAVE] ([Id], [Name], [Age]) VALUES (5, N'Neeraj', 24)
GO
SET IDENTITY_INSERT [dbo].[UserRegistration] ON 
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (1, N'rasi', N'rasi@gmail.com', N'rasik', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (2, N'radha', N'radha@gmail.com', N'radhak', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (3, N'rocky', N'rocky@gmail.com', N'rockyy', N'roc')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (4, N'janu', N'jan@gmail.com', N'januj', N'jan123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (5, N'janu', N'janu@gmail.com', N'januj', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (6, N'rani', N'rani@gmail.com', N'ranir', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (7, N'gita', N'gita@gmail.com', N'gitag', N'gicom')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (8, N'srikanth', N'srikaa@gmail.com', N'ss', N'123')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (9, N'jansi', N'jansi@gmail.com', N'jansim', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (10, N'rajmukar', N'rajkumar@gmail.com', N'rajkumarr', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (11, N'sairam', N'sairam@gmail.com', N'sairam', N'sairam')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (12, N'rayudu', N'rayudu@gmail.com', N'raydu', N'rayudu')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (13, N'hyd', N'hyd@gmail.ccom', N'hyd', N'hyd')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (14, N'nagraj', N'nagraj@gmail.com', N'nagraju ch', N'nagaraju')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (15, N'venkat', N'venkat@gmail.com', N'venakt abc', N'1234')
GO
INSERT [dbo].[UserRegistration] ([id], [Username], [Email], [FullName], [Password]) VALUES (16, N'chandu', N'chandu@gmail.com', N'chanduabc', N'1234')
GO
SET IDENTITY_INSERT [dbo].[UserRegistration] OFF
GO
SET IDENTITY_INSERT [dbo].[UserRoles] ON 
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (1, 1, 1, CAST(N'2024-12-25T14:36:46.940' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (2, 2, 2, CAST(N'2024-12-26T06:47:45.453' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (3, 3, 3, CAST(N'2024-12-28T07:17:50.397' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (4, 3, 8, CAST(N'2026-05-10T09:18:07.493' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (5, 2, 7, CAST(N'2026-05-10T09:22:24.303' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (6, 6, 9, CAST(N'2026-05-10T16:31:44.737' AS DateTime))
GO
INSERT [dbo].[UserRoles] ([Id], [RoleId], [UserId], [CreatedDate]) VALUES (7, 3, 10, CAST(N'2026-05-12T08:45:31.080' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[UserRoles] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (1, N'koti', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'koti@gmail.com', N'1234567890', N'hyd', 1, CAST(N'2024-12-25T14:29:36.853' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (2, N'rayudu', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'rayudu@gmail.com', N'1234567890', N'hyd', 1, CAST(N'2024-12-26T06:41:52.590' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (3, N'nag', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'nag@gmail.com', NULL, N'chenni', 0, CAST(N'2024-12-26T08:07:21.610' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (4, N'vasu', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'vasu@gmail.com', NULL, N'chenni', 0, CAST(N'2024-12-26T08:08:40.930' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (5, N'abc', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'abc@gmail.com', N'1234567890', N'abchyd', 1, CAST(N'2024-12-26T08:15:26.943' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (6, N'az', N'7hZuXtee1Xg6+TtCBbJ1Kw==', N'az@gmail.com', N'12345678', N'azhyd', 1, CAST(N'2024-12-26T08:29:16.070' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (7, N'venkat', N'TbB6rF9HI9pk0GgXNTCWWQ==', N'venkat@gmail.com', N'12345', N'hyderabad', 1, CAST(N'2026-05-09T09:50:21.423' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (8, N'mastan', N'Jk/46zY6MLF4N01iHeQfcA==', N'mastan@gmail.com', N'123', N'hyd', 1, CAST(N'2026-05-10T09:15:34.637' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (9, N'chandu', N'del9ASVH31u46/u8qNbJvg==', N'chandu@gmail.com', N'1234567890', N'hyderabd', 1, CAST(N'2026-05-10T16:26:51.400' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (10, N'latha', N'1lHgLgnx6O3OPUR0z/k6wA==', N'latha@gmail.com', N'1234567890', N'chenni', 1, CAST(N'2026-05-12T08:43:27.723' AS DateTime))
GO
INSERT [dbo].[Users] ([Id], [UserName], [Password], [EmailId], [PhoneNumber], [Address], [IsActive], [CreatedDate]) VALUES (11, N'harish', N'4Kd6kuZava3kawqqs2D+8w==', N'harish@gmail.com', N'123456', N'hyd', 1, CAST(N'2026-05-15T08:14:53.023' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
INSERT [FundTransfer].[BankAccount] ([id], [AccountName], [Location]) VALUES (1, N'a', N'hyd')
GO
INSERT [FundTransfer].[BankAccount] ([id], [AccountName], [Location]) VALUES (2, N'b', N'checnni')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (1, N'hello')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (2, N'abc')
GO
INSERT [HR].[sipdashboard] ([id], [name]) VALUES (3, N'sample')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (1, N'hyd')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (2, N'bng')
GO
INSERT [Loans].[AccountBalance] ([id], [name]) VALUES (3, N'vijawada')
GO
/****** Object:  StoredProcedure [dbo].[Add_UserRegistration]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--select * from UserRegistration
--exec Add_UserRegistration @Username='rocky',@Email='rocky@gmail.com',@FullName=rockyy,@Password=roc
create   procedure [dbo].[Add_UserRegistration](@Username varchar(max),@Email varchar(max),@FullName varchar(max),
@Password varchar(max))
as
begin
set nocount on
if((select Count(*) From UserRegistration(nolock) where Username=@Username and Password=@Password)>0)
	begin
	select '300' 'Error_Code' ,'USER is already exist' 'Error_Message'
	END
	ELSE
	BEGIN
		insert into UserRegistration values(@Username,@Email,@FullName,@Password)
        select '200' 'Error_Code' ,'User Is Registered Successfully' 'Error_Message'

     END
end
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Add_UserSignIn](@Username varchar(max),@Password varchar(max))
as
begin
set nocount on
select * from UserRegistration where Username=@Username and Password=@Password
end
GO
/****** Object:  StoredProcedure [dbo].[Add_UserSignIn1]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Add_UserSignIn1](@Username varchar(max),@Password varchar(max))
as
begin
set nocount on

--Precompiled Sqlstatemets
--RESULTSET1/OUTPUT 1
select * from UserRegistration where Username=@Username and Password=@Password
--one stored procedue we call another stored procedure.
--RESULTSET2/OUTPUT 2(Here no parameters are not there this sp)
exec Usp_DisplayUserData
---RESULTSET3/OUTPUT3
exec Usp_DisplayUserDataByUsername @username=@Username
---RESULTSET4/OUTPUT4
EXEC [dbo].Usp_DisplayCountOfUserData
end
GO
/****** Object:  StoredProcedure [dbo].[callingFunctioninsp]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[callingFunctioninsp]
as
begin
--calling the userdefined function in stored procedure.
select * from fn_ERRORlOG_displayrecords()
end
GO
/****** Object:  StoredProcedure [dbo].[Check_UserName_Password]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--exec Check_UserName_Password @Username='rasi',@Password='1234'
create   Procedure [dbo].[Check_UserName_Password]            
(@Username varchar(50),            
@Password varchar(50))
as
begin
set nocount on 
if((select Count(*) From UserRegistration(nolock) where Username=@Username and Password=@Password)>0)
	begin
	select '200' 'Error_Code' ,'USER IS VALID' 'Error_Message'
	END
	ELSE
	BEGIN
		select '4000' 'Error_Code' ,'USER IS NOT VALID' 'Error_Message'
     END
END

GO
/****** Object:  StoredProcedure [dbo].[GetFileUpload]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-- =============================================      
-- Author: Nagendra      
-- Create Date: 30-AUG-2024      
-- Description: Check Login details      
-- EXEC [dbo].[GetFileUpload] 
--select * from FileUpload 
--Last Modified by :
-- ============================================*/  

create proc [dbo].[GetFileUpload]
as
begin
set nocount on
select * from FileUpload
end
GO
/****** Object:  StoredProcedure [dbo].[GetFileUploadDetailsById]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
/*-- =============================================        
-- Author: Srikanth        
-- Create Date: 31-AUG-2024        
-- Description: Get FileUpload Details By Id        
-- EXEC [dbo].[GetFileUploadDetailsById] @Id=1  
--select * from FileUpload where Id=1  
--Last Modified by :  
-- ============================================*/    
  
CREATE proc [dbo].[GetFileUploadDetailsById] (@Id int)
as  
begin  
set nocount on  
select * from FileUpload  where Id=@Id
end
GO
/****** Object:  StoredProcedure [dbo].[InsertCustomers]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[InsertCustomers]
    @Customers dbo.CustomerType READONLY
AS
BEGIN
    INSERT INTO Customers (CustomerID, CustomerName, Email)
    SELECT CustomerID, CustomerName, Email FROM @Customers;
END;
GO
/****** Object:  StoredProcedure [dbo].[Sp_LoginForm]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================      
-- Author: Lavanya      
-- Create Date: 21-MAY-2024      
-- Description: Check Login details      
-- EXEC [dbo].[Sp_LoginForm] @Username='lavanysch',@password='123' 
--select * from LoginRegister  
-- ============================================*/    
CREATE   procedure [dbo].[Sp_LoginForm](@Username varchar(max),@password varchar(max))  
as  
begin  
set nocount on  
if((select count(*) from LoginRegister where Username=@Username and password=@password)>0)  
begin  
select '400' 'statuscode','user details valid' 'message'  
end  
else  
begin  
select '500' 'statuscode','user details are not valid' 'message'  
end  
end  

GO
/****** Object:  StoredProcedure [dbo].[Sp_RegistrationForm]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create   procedure [dbo].[Sp_RegistrationForm](@fname varchar(max),@lname varchar(max),@mobileno varchar(max),
@password varchar(max),@Username varchar(max))
as
begin
set nocount on
if((select count(*) from LoginRegister where Username=@Username and password=@password)>0)
begin
select '200' 'statuscode','user details already exist' 'message'
--select '300' 'Error_Code','USER is already exist' 'Error_Message'

end
else
begin
insert into LoginRegister (Username,password,fname,lname,mobileno) values(@Username,@password,@fname,@lname,@mobileno)
select '300' 'statuscode','user detailes added sucessfully' 'message'
end
end
--select * from LoginRegister
--exec Sp_RegistrationForm @Username='lavanyach',@password='123',@fname='lavanya',@lname='ch',@mobileno='8737588438'
--exec Sp_RegistrationForm 'lavanyach','123','lavanya','ch','8737588438'

GO
/****** Object:  StoredProcedure [dbo].[Usp_AddBooking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddBooking](@Email varchar(max),@CustomerName varchar(max),@Country varchar(max),
@City varchar(max),@insertedvalue int out)
as
begin
set nocount on--it is used to prevent the no.of rows affected
insert into NewBooking(Email,CustomerName,Country,City)values(@Email,@CustomerName,@Country,@City)
set @insertedvalue=scope_identity()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddCountries]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_AddCountries](@id int,@countryName varchar(max))
as
begin
set nocount on
insert into countries values(@id,@countryName)
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddEmployee](@empname varchar(max),@empsalary money,@insertvalue int out)
as
begin
set nocount on
insert into employee (empname,empsalary)values(@empname,@empsalary)
set @insertvalue=SCOPE_IDENTITY()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployee_New]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddEmployee_New](@empname varchar(max),@empsalary money)  
as  
begin  
set nocount on  
insert into employee (empname,empsalary)values(@empname,@empsalary)  
 
end  
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeReturn]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_AddEmployeeReturn](@empname varchar(max),@empsalary varchar(max),@insertvalue int output)
as 
begin
set nocount on--it prvents no of rows effected. 
insert into employee(empname,empsalary) values(@empname,@empsalary)
set @insertvalue=SCOPE_IDENTITY()
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddEmployeeWithoutReturn]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddEmployeeWithoutReturn](@empname varchar(max),@empsalary money)  
as  
begin  
set nocount on  
insert into employee (empname,empsalary)values(@empname,@empsalary)    
end  
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddFileUpload]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddFileUpload](@FileName varchar(max),@FilePath varchar(max),@ModifiedFilename varchar(max),@Createdby varchar(max))  
as  
begin  
set nocount on  
begin try
begin transaction
insert into FileUpload (FileName,FilePath,ModifiedFilename,Createdby,CreatedDateTime)values(@FileName,@FilePath,@ModifiedFilename,@Createdby, getdate())  
select '200' 'ERROR_CODE','FILE IS UPLOADED SUCCESSFULLY' 'ERROR_MESSAGE'  
commit transaction
end try  
begin catch  
---Handling the excepting here  
INSERT into [dbo].[ErrorLog]   
            (  
            [CurrentUser],   
            [ErrorNumber],   
            [ErrorSeverity],   
            [ErrorState],   
            [ErrorProcedure],   
            [ErrorLine],   
            [ErrorMessage],  
            [SERVERNAME]  
            )   
        VALUES   
            (  
            CONVERT(sysname, CURRENT_USER),   
            ERROR_NUMBER(),  
            ERROR_SEVERITY(),  
            ERROR_STATE(),  
            ERROR_PROCEDURE(),  
            ERROR_LINE(),  
            ERROR_MESSAGE(),  
            @@SERVERNAME  
            );  
  rollback transaction
end catch  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddHotel]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  CREATE procedure [dbo].[Usp_AddHotel](@hotelName varchar(max),
  @hotelLocation varchar(max), @hotelImage varchar(max),@hotelDescription varchar(max),@insertedidvalue int out)
  as
  begin
  set nocount on
  Insert into Hotel(hotelName ,hotelLocation, hotelImage ,hotelDescription ) values 
  (@hotelName ,@hotelLocation, @hotelImage ,@hotelDescription)
  --scope_identity is used to return the last saved/inserted id
  set @insertedidvalue=SCOPE_IDENTITY()
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddProjectLevelErrorlog]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  Procedure [dbo].[Usp_AddProjectLevelErrorlog](@StatusCode varchar(max),@ErrorMessage varchar(max),@StackTraceError varchar(max),@InnerExceptionError varchar(max),@username varchar(max)=null )  
as begin  
Set nocount on --it prevents the no of rows effected.  
  
insert into ProjectLevelErrorlog(StatusCode, ErrorMessage, StackTraceError,InnerExceptionError,ErrorLogTime,username)values(@StatusCode,@ErrorMessage,@StackTraceError,@InnerExceptionError,GETDATE(),@username)  
end 
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_AddSipDashboard](
@name varchar(max),@weight decimal,@symbol varchar(10),
@location varchar(max))
as
begin
set nocount on
insert into Sip_Dashboard (name,weight,symbol,location)values(@name,@weight,@symbol,@location)
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteBooking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_DeleteBooking](@id int)
as
begin
set nocount on
delete from NewBooking where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteCountries]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_deleteCountries](@id int)
as
begin
set nocount on
delete from countries where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteEmployee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_DeleteEmployee](@empid int)
as
begin
delete from employee  where @empid=empid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteHotel]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_DeleteHotel](@hotelId int)
  as
  begin
  set nocount on
  delete from Hotel where hotelId=@hotelId
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_deleteSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_deleteSipDashboard]
(@position int)
as
begin
set nocount on
delete from Sip_Dashboard where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_DisplayCountOfUserData]
as
begin
select count(*) as 'count of employee' from UserRegistration  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayCountOfUserData2]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create procedure [dbo].[Usp_DisplayCountOfUserData2](@count int output)
as
begin

select * from UserRegistration
select @count=@@ROWCOUNT 
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserData]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--sp_helptext Usp_DisplayUserData -- To see the code of stored procedure.
--exec Usp_DisplayUserData
CREATE procedure [dbo].[Usp_DisplayUserData]  
as  
begin  
--Precompiled SqlStatements 
select * from UserRegistration  
--calling the output parameter stored procedure
DECLARE @Totalcount INT;--//Declare one integer variable
--we are returning int data data from stored procedure,due to that i am taking integer here.
EXEC Usp_DisplayCountOfUserData2 @count = @Totalcount output;

SELECT @Totalcount AS 'Number of User found';
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_DisplayUserDataByUsername]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_DisplayUserDataByUsername](@username varchar(100))
as
begin
select Email,FullName from UserRegistration  where Username=@username 
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/*-- =============================================      
-- Author: Srikanth    
-- Create Date: 02-Oct-2024      
-- Description: this store procedure used to raise the exception manulaay for understaning purpose     
 EXEC  [dbo].[Usp_ErrorCheckStoredProcedure]
--select * from [dbo].[ErrorLog]  
--Last Modified by :
-- ============================================*/  

CREATE procedure [dbo].[Usp_ErrorCheckStoredProcedure]
as
begin
set nocount on
begin try
Begin transaction--after begin try write this statement
delete from tclcheck where id=3
--select 1/0 --dived by zero exception raised explicitly 
commit--commit always write before end try.
end try
begin catch
Rollback--write in endcatch  section  after begin catch only
---Handling the excepting here
INSERT into [dbo].[ErrorLog] 
            (
            [CurrentUser], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage],
            [SERVERNAME],
			[errordtae]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE(),
            @@SERVERNAME,
			GetDate()
            );

			
end catch
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ErrorCheckStoredProcedure2]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================      
-- Author: Srikanth    
-- Create Date: 02-Oct-2024      
-- Description: this store procedure used to raise the exception manulaay for understaning purpose     
 EXEC  [dbo].[Usp_ErrorCheckStoredProcedure2]
select * from [dbo].[ErrorLog]  
select * from sampl2
--Last Modified by :
-- ============================================*/  

Create procedure [dbo].[Usp_ErrorCheckStoredProcedure2]
as
begin
set nocount on
begin try
Begin transaction--after begin try write this statement
insert into sample2 values(1,'a')
 
--If you  are not raised any exception here it will not throw any error.after that commit statement is executed.
commit--commit always write before end try.
end try
begin catch
Rollback--write in Begin catch selection   
---Handling the excepting here
INSERT into [dbo].[ErrorLog] 
            (
            [CurrentUser], 
            [ErrorNumber], 
            [ErrorSeverity], 
            [ErrorState], 
            [ErrorProcedure], 
            [ErrorLine], 
            [ErrorMessage],
            [SERVERNAME],
			[errordtae]
            ) 
        VALUES 
            (
            CONVERT(sysname, CURRENT_USER), 
            ERROR_NUMBER(),
            ERROR_SEVERITY(),
            ERROR_STATE(),
            ERROR_PROCEDURE(),
            ERROR_LINE(),
            ERROR_MESSAGE(),
            @@SERVERNAME,
			GetDate()
            );

			
end catch
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetAllBooking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetAllBooking]
as
begin
set nocount on
select * from NewBooking
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookingById]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetBookingById](@id int)
as
begin
set nocount on
select * from NewBooking where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetBookings]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetBookings]
as
begin
Set nocount on
select * from bookings
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCities]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetCities]
as 
begin
select * from cities
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountries]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetCountries]
as 
begin
set nocount on
select * from countries
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetCountryDetailsById]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetCountryDetailsById](@id int)
as
begin
set nocount on
select * from countries where id=@id
end

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetDataFromCTE]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetDataFromCTE]
AS 
BEGIN
--CTE USAGE IN STORED PROCEDURE
WITH TEMPCTE
AS
(select * from TEMP_SAVE WHERE NAME='Neeraj')
SELECT * FROM TEMPCTE
END
GO
/****** Object:  StoredProcedure [dbo].[usp_getdatafromtablevariables]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[usp_getdatafromtablevariables]
as
begin
---sql statements
set nocount on 
Declare @sampletable Table(eid int,ename varchar(100),esalary int)
insert into @sampletable values(1,'a',12000),(2,'b',11000)
update @sampletable set ename='hyderabad' where eid=1
select * from @sampletable
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetdataFromTempTableWithJoin]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetdataFromTempTableWithJoin]
as 
begin
create table #department(empid int,deptid int,deptname varchar(100))
insert into #department values(1,1,'IT'),(2,2,'CLEANING'),(5,5,'hR')
select * from employee
select * from #department
select  e.empid,e.empname,e.empsalary,d.deptname from employee e inner join #department d on e.empid=d.empid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetEmployee]
as
begin
set nocount on
select * from employee
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetEmployeeId]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_GetEmployeeId](@empid int)  
as  
begin  
set nocount on  
select * from employee where empid=@empid  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotel]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_GetHotel]
  as
  begin
  set nocount on
  select * from Hotel
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetHotelById]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_GetHotelById](@hotelId int)
  as
  begin
  set nocount on  --it prevents the noof rows effected
select * from Hotel where  hotelId=@hotelId
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetSipDashboard]
as
begin
set nocount on
select * from Sip_Dashboard
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetSipDashboardByPosition]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_GetSipDashboardByPosition](@position int)
as
begin
set nocount on
select * from Sip_Dashboard where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetUserRolesInformation]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*-- =============================================          

-- Author: Srikanth          

-- Create Date: 25-MAY-2024          

-- Description: Check Login details          

-- EXEC [dbo].[Usp_GetUserRolesInformation] @Username='koteswar'    

-- EXEC [dbo].[Usp_GetUserRolesInformation] @Username='rayudu'   

--select * from users      

--select count(1) from users where Username='koti'  

-- ============================================*/    

CREATE procedure [dbo].[Usp_GetUserRolesInformation](@UserName varchar(max))  

as  

begin   

set nocount on  

if((select count(1) from users where LOWER(UserName)=LOWER(@Username))>0)      

begin      

select u.UserName,u.EmailId,u.PhoneNumber,u.Address,u.IsActive,r.RoleName from users u 

inner join UserRoles ur  on u.Id =ur.UserId  

inner join Roles r  on r.Id =ur.RoleId   

where LOWER(u.UserName)=LOWER(@UserName)  

end       

end  
 

 
GO
/****** Object:  StoredProcedure [dbo].[Usp_LoginCheck]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- Create Date: 25-MAY-2024        
-- Description: Check Login details        
-- EXEC [dbo].[Usp_LoginCheck] @Username='lavanysch',@password='123'  
-- EXEC [dbo].[Usp_LoginCheck] @Username='koti',@password='koti' 
--select * from users    
--select count(1) from users where Username='koti'and password='koti'
-- ============================================*/  
CREATE procedure [dbo].[Usp_LoginCheck](@UserName varchar(max),@Password nvarchar(max))
as
begin 
set nocount on
if((select count(1) from users where Username=@Username and password=@password)>0)    
begin    

select '200' 'StatusCode','User details valid' 'StatusMessage'    
end    
else    
begin    
select '204' 'StatusCode','User details are not valid' 'StatusMessage'    
end   
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_ProjectLevelLog]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_ProjectLevelLog](@username varchar(max),@LogLevel varchar(max),@MessageTemplate varchar(max))
as 
begin 
set nocount on
insert into ProjectLevelLog(username,LogLevel,MessageTemplate,LogDate) values(@username,@LogLevel,@MessageTemplate,GETDATE())
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_RolesResgistration]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE  procedure [dbo].[Usp_RolesResgistration](@RoleName varchar(max),@IsActive bit)  
as  
begin  
set nocount on  
Insert into Roles(RoleName,IsActive,CreatedDate) values(@RoleName,@IsActive,GETDATE())  
select '200' 'StatusCode','Role Created Successfully' 'StatusMessage'  
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateBooking]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[Usp_UpdateBooking](@id int,@Email varchar(max),@CustomerName varchar(max),@Country varchar(max),
@City varchar(max))
as
begin
set nocount on
update NewBooking set Email=@Email,CustomerName=@CustomerName,Country=@Country,City=@City where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateCountries]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateCountries](@id int,@countryName varchar(max))
as
begin
set nocount on
update countries set countryName=@countryName where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateEmployee]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateEmployee](@empid int,@empname varchar(50),@empsalary money)
as 
begin
set nocount on
update employee set empname=@empname,empsalary=@empsalary where empid=@empid
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateHotel]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  create procedure [dbo].[Usp_UpdateHotel](@hotelId int,@hotelName varchar(max),
  @hotelLocation varchar(max), @hotelImage varchar(max),@hotelDescription varchar(max))
  as
  begin
  set nocount on
  update hotel set hotelName=@hotelName,hotelLocation=@hotelLocation,hotelImage=@hotelImage,
  hotelDescription=@hotelDescription where hotelId=@hotelId
  end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateSipDashboard]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UpdateSipDashboard]
(@position int,@name varchar(max),@weight decimal,@symbol varchar(10),
@location varchar(max))
as
begin
set nocount on
update Sip_Dashboard set name=@name,weight=@weight,symbol=@symbol,location=@location where position=@position
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserResgistration]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UserResgistration](@Username varchar(max),@Password nvarchar(max),@EmailId varchar(max),@PhoneNumber varchar(max),@Address varchar(max),@IsActive bit)
as
begin
set nocount on
Insert into Users(UserName,Password,EmailId,PhoneNumber,Address,IsActive,CreatedDate) values(@Username,@Password,@EmailId,@PhoneNumber,@Address,@IsActive,GETDATE())
select '200' 'StatusCode','User Registerd Successfully' 'StatusMessage'
end
GO
/****** Object:  StoredProcedure [dbo].[Usp_UserRolesMapping]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[Usp_UserRolesMapping](@RoleId int,@UserId int)  
as  
begin   
set nocount on  
Insert into UserRoles(RoleId,UserId,CreatedDate) values(@RoleId,@UserId,GETDATE())  
select '200' 'StatusCode','UserRoleMapping  Successfully' 'StatusMessage' 
end
GO
/****** Object:  StoredProcedure [Loans].[Usp_GetLoanAmountDetails]    Script Date: 15-05-2026 08:59:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [Loans].[Usp_GetLoanAmountDetails]
as
begin


select 'employee is inserted successfuly'

end
GO
--------------------new sxcript error log added--
Go
IF NOT EXISTS (
    SELECT 1
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_NAME = 'ProjectLevelErrorlog'
      AND COLUMN_NAME = 'username'
)
BEGIN
    ALTER TABLE ProjectLevelErrorlog
    ADD username VARCHAR(MAX);
    PRINT 'Column [username] added successfully.';
END
ELSE
BEGIN
    PRINT 'Column [username] already exists in ProjectLevelErrorlog.';
END
Go
-------------------------check for colum exist or not,if not present then only alter
IF NOT EXISTS (
    SELECT 1
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_NAME = 'ProjectLevelErrorlog'
      AND COLUMN_NAME = 'ErrorLogTime'
)
BEGIN
    ALTER TABLE ProjectLevelErrorlog
    ADD ErrorLogTime datetime;
    PRINT 'Column [ErrorLogTime] added successfully.';
END
ELSE
BEGIN
    PRINT 'Column [ErrorLogTime] already exists in ProjectLevelErrorlog.';
END
Go
----
Go
Alter  Procedure Usp_AddProjectLevelErrorlog(@StatusCode varchar(max),@ErrorMessage varchar(max),@StackTraceError varchar(max),@InnerExceptionError varchar(max),@username varchar(max)=null )  
as begin  
Set nocount on --it prevents the no of rows effected.  
  
insert into ProjectLevelErrorlog(StatusCode, ErrorMessage, StackTraceError,InnerExceptionError,ErrorLogTime,username)values(@StatusCode,@ErrorMessage,@StackTraceError,@InnerExceptionError,GETDATE(),@username)  
end 
--------------
---PLEASE RUN THIS SCRIPT IN HOTEL MANAGEMENT DATABASE--------------
GO
create table ProjectLevelLog(Id int identity(1,1) primary key,username varchar(100),LogLevel varchar(max),MessageTemplate varchar(max),LogDate datetime)
Go

Create procedure Usp_ProjectLevelLog(@username varchar(max),@LogLevel varchar(max),@MessageTemplate varchar(max))
as 
begin 
set nocount on
insert into ProjectLevelLog(username,LogLevel,MessageTemplate,LogDate) values(@username,@LogLevel,@MessageTemplate,GETDATE())
end
Go
Select * from ProjectLevelLog
GO