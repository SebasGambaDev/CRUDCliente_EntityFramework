USE [ClienteData]
GO
/****** Object:  Table [dbo].[ClienteTabla]    Script Date: 05/10/2021 11:51:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClienteTabla](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Nombres] [nvarchar](100) NOT NULL,
	[Apellidos] [nvarchar](100) NOT NULL,
	[Direccion] [text] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ClienteTabla] ON 

INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (1, N'Juan', N'Gamba', N'Calle 49')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (2, N'Natalia', N'Forero', N'Calle 1')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (3, N'Sebastian', N'Juarez', N'Carrera 30')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (7, N'Sofia', N'Suarez', N'Carrera 127 ')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (8, N'Catalina', N'Gomez', N'Calle 51 Sur')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (9, N'Geral', N'Molano', N'Calle 39')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (10, N'Carlos', N'Gutierrez', N'Calle 100')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (14, N'Samanta', N'Gamba', N'Cra 120')
INSERT [dbo].[ClienteTabla] ([id], [Nombres], [Apellidos], [Direccion]) VALUES (15, N'Johan', N'Moreno', N'Cra 30')
SET IDENTITY_INSERT [dbo].[ClienteTabla] OFF
GO
