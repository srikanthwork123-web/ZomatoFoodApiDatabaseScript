USE [RestaurantDB]
GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_UpdateRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurantById]    Script Date: 15-05-2026 09:10:20 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetRestaurantById]
GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_GetRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_DeleteRestaurant]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
DROP PROCEDURE IF EXISTS [dbo].[Usp_AddRestaurant]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Restaurant]') AND type in (N'U'))
ALTER TABLE [dbo].[Restaurant] DROP CONSTRAINT IF EXISTS [DF__Restauran__Creat__4AB81AF0]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 15-05-2026 09:10:20 ******/
DROP TABLE IF EXISTS [dbo].[Restaurant]
GO
/****** Object:  Table [dbo].[Restaurant]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Restaurant](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RestaurantName] [varchar](max) NULL,
	[RestaurantLocation] [varchar](max) NULL,
	[CreationDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Restaurant] ON 
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (1, N'Paradise123', N'Hyderabad', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (2, N'Ulavacharu', N'Vijayawada', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (3, N'Barbeque Nation', N'Bangalore', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (4, N'Saravana Bhavan', N'Chennai', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (5, N'Mehfil Restaurant', N'Hyderabad', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (6, N'Kritunga Restaurant', N'Guntur', CAST(N'2026-04-05T17:25:22.607' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (8, N'Ruchitha', N'vizag', CAST(N'2026-04-06T09:33:47.087' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (10, N'Shoyu', N'Bangalore', CAST(N'2026-04-06T11:00:56.513' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (11, N'AmruthaSala', N'amaravathi', CAST(N'2026-04-06T17:15:36.793' AS DateTime))
GO
INSERT [dbo].[Restaurant] ([Id], [RestaurantName], [RestaurantLocation], [CreationDate]) VALUES (12, N'PistaHouse123', N'Hyderabad123', CAST(N'2026-04-07T07:48:37.310' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[Restaurant] OFF
GO
ALTER TABLE [dbo].[Restaurant] ADD  DEFAULT (getdate()) FOR [CreationDate]
GO
/****** Object:  StoredProcedure [dbo].[Usp_AddRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_AddRestaurant] (@RestaurantName VARCHAR(MAX),@RestaurantLocation VARCHAR(MAX),@Insertvalue INT OUTPUT )
AS BEGIN     
SET NOCOUNT ON      
INSERT INTO Restaurant (RestaurantName, RestaurantLocation)VALUES (@RestaurantName, @RestaurantLocation);
SET @Insertvalue = SCOPE_IDENTITY()
END 
GO
/****** Object:  StoredProcedure [dbo].[Usp_DeleteRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_DeleteRestaurant]
    @Id INT
AS
BEGIN
    SET NOCOUNT ON;

    DELETE FROM Restaurant
    WHERE Id = @Id;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetRestaurant]
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        Id,
        RestaurantName,
        RestaurantLocation,
        CreationDate
    FROM Restaurant;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_GetRestaurantById]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_GetRestaurantById]
(
    @Id INT
)
AS
BEGIN
    SET NOCOUNT ON;

    SELECT 
        Id,
        RestaurantName,
        RestaurantLocation,
        CreationDate
    FROM Restaurant
    WHERE Id = @Id;
END

GO
/****** Object:  StoredProcedure [dbo].[Usp_UpdateRestaurant]    Script Date: 15-05-2026 09:10:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Usp_UpdateRestaurant]
(
    @Id INT,
    @RestaurantName VARCHAR(MAX),
    @RestaurantLocation VARCHAR(MAX)
)
AS
BEGIN
    SET NOCOUNT ON;

    UPDATE Restaurant
    SET 
        RestaurantName = @RestaurantName,
        RestaurantLocation = @RestaurantLocation
    WHERE Id = @Id;
END

GO
