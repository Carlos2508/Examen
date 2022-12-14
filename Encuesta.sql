USE [Encuesta]
GO
/****** Object:  Table [dbo].[Class]    Script Date: 17/08/2022 13:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Encuesta] [nchar](250) NULL,
	[Descripcion_Encuesta] [nchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Usuario]    Script Date: 17/08/2022 13:36:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Usuario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre_Usuario] [nchar](250) NOT NULL,
	[Contrasena_Usuario] [nchar](250) NOT NULL,
	[Contrasena_Confirmada] [nchar](250) NOT NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Class] ON 

INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1, N'Marketing                                                                                                                                                                                                                                                 ', N'Para mercadeo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ')
INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1002, N'Marketin                                                                                                                                                                                                                                                  ', N'Digital                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ')
INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1003, N'Marketin                                                                                                                                                                                                                                                  ', N'Digital                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ')
INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1004, N'Marketin                                                                                                                                                                                                                                                  ', N'Digital                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ')
INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1005, N'Sorteo                                                                                                                                                                                                                                                    ', N'Mundial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             ')
INSERT [dbo].[Class] ([Id], [Nombre_Encuesta], [Descripcion_Encuesta]) VALUES (1006, N'Examenes                                                                                                                                                                                                                                                  ', N'Universidad                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ')
SET IDENTITY_INSERT [dbo].[Class] OFF
GO
SET IDENTITY_INSERT [dbo].[Usuario] ON 

INSERT [dbo].[Usuario] ([Id], [Nombre_Usuario], [Contrasena_Usuario], [Contrasena_Confirmada]) VALUES (1, N'admin@hotmail.com                                                                                                                                                                                                                                         ', N'123456                                                                                                                                                                                                                                                    ', N'123456                                                                                                                                                                                                                                                    ')
INSERT [dbo].[Usuario] ([Id], [Nombre_Usuario], [Contrasena_Usuario], [Contrasena_Confirmada]) VALUES (2, N'carloslukas@hotmail.com                                                                                                                                                                                                                                   ', N'25082000                                                                                                                                                                                                                                                  ', N'25082000                                                                                                                                                                                                                                                  ')
SET IDENTITY_INSERT [dbo].[Usuario] OFF
GO
