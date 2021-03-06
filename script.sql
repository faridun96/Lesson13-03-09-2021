USE [Phone]
GO
/****** Object:  Table [dbo].[Phone]    Script Date: 03.09.2021 22:39:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Phone](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[Network] [nvarchar](100) NOT NULL,
	[Launch] [int] NOT NULL,
	[Body] [nvarchar](100) NOT NULL,
	[Display] [nvarchar](100) NOT NULL,
	[Platformn] [nvarchar](100) NOT NULL,
	[Memory] [int] NOT NULL,
	[Maincamera] [int] NOT NULL,
	[Selfiecamera] [int] NOT NULL,
	[Sound] [nvarchar](100) NOT NULL,
	[Battery] [int] NOT NULL,
	[Price] [decimal](5, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Phone] ON 

INSERT [dbo].[Phone] ([Id], [Name], [Network], [Launch], [Body], [Display], [Platformn], [Memory], [Maincamera], [Selfiecamera], [Sound], [Battery], [Price]) VALUES (1, N'Red Magic 6 Pro', N'GSM / CDMA / HSPA / EVDO / LTE / 5G', 2021, N'169.9 x 77.2 x 9.7 mm', N'AMOLED, 165 Hz', N'Android 11.0, Qualcomm Snapdragon 888', 512, 64, 8, N'32-bit/384kHz', 5050, CAST(729.00 AS Decimal(5, 2)))
SET IDENTITY_INSERT [dbo].[Phone] OFF
