USE [DBCARRITO]
GO
SET IDENTITY_INSERT [dbo].[CATEGORIA] ON 

INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'Tecnologia', 1, CAST(N'2022-10-10T11:39:11.387' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (2, N'Muebles', 1, CAST(N'2022-10-10T11:43:57.350' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (3, N'Dormitorio', 1, CAST(N'2022-10-10T11:44:07.587' AS DateTime))
INSERT [dbo].[CATEGORIA] ([IdCategoria], [Descripcion], [Activo], [FechaRegistro]) VALUES (4, N'Deportes', 1, CAST(N'2022-10-10T11:44:11.290' AS DateTime))
SET IDENTITY_INSERT [dbo].[CATEGORIA] OFF
GO
SET IDENTITY_INSERT [dbo].[MARCA] ON 

INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (1, N'SONYTE', 1, CAST(N'2022-10-10T11:46:43.200' AS DateTime))
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (2, N'HPTE', 1, CAST(N'2022-10-10T11:53:49.357' AS DateTime))
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (3, N'LGRE', 1, CAST(N'2022-10-10T11:53:53.070' AS DateTime))
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (4, N'HYUNDAYTE', 1, CAST(N'2022-10-10T11:53:57.370' AS DateTime))
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (5, N'CANONTE', 1, CAST(N'2022-10-10T11:54:00.773' AS DateTime))
INSERT [dbo].[MARCA] ([IdMarca], [Descripcion], [Activo], [FechaRegistro]) VALUES (6, N'ROBERTA ALLENTE', 1, CAST(N'2022-10-10T11:54:32.017' AS DateTime))
SET IDENTITY_INSERT [dbo].[MARCA] OFF
GO
INSERT [dbo].[DEPARTAMENTO] ([IdDepartamento], [Descripcion]) VALUES (N'01', N'Arequipa')
INSERT [dbo].[DEPARTAMENTO] ([IdDepartamento], [Descripcion]) VALUES (N'02', N'Ica')
INSERT [dbo].[DEPARTAMENTO] ([IdDepartamento], [Descripcion]) VALUES (N'03', N'Lima')
GO
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'010201', N'Camaná', N'0102', N'01')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'010202', N'Jose María Quimper', N'0102', N'01')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'020101', N'Ica', N'0201', N'02')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'020102', N'La Tinguiña', N'0201', N'02')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'020101', N'Chincha Alta', N'0202', N'02')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'020102', N'Alto Laran', N'0202', N'02')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'030101', N'Lima', N'0301', N'03')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'030102', N'Ancón', N'0301', N'03')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'030201', N'Barranca', N'0302', N'03')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'030202', N'Paramonga', N'0302', N'03')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'010101', N'Nieva', N'0101', N'01')
INSERT [dbo].[DISTRITO] ([IdDistrito], [Descripcion], [IdProvincia], [IdDepartamento]) VALUES (N'010102', N'El Cenepa', N'0101', N'01')
GO
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0101', N'Arequipa', N'01')
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0102', N'Camaná', N'01')
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0201', N'Ica', N'02')
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0202', N'Chinca', N'02')
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0301', N'Lima', N'03')
INSERT [dbo].[PROVINCIA] ([IdProvincia], [Descripcion], [IdDepartamento]) VALUES (N'0302', N'Barranca', N'03')
GO
SET IDENTITY_INSERT [dbo].[USUARIO] ON 

INSERT [dbo].[USUARIO] ([IdUsuario], [Nombres], [Apellidos], [Correo], [Clave], [Restablecer], [Activo], [FechaRegistro]) VALUES (1, N'Jhonatan', N'Rojas', N'jhonatanrojasquinones@gmail.com', N'287bfdb4375f39454c55e23531e0ca055d867e5cd1f7103ea14770821a89940f', 1, 1, CAST(N'2022-10-10T11:35:58.510' AS DateTime))
SET IDENTITY_INSERT [dbo].[USUARIO] OFF
GO
