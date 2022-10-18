CREATE DATABASE DBCARRITO
GO

USE DBCARRITO
GO

CREATE TABLE CATEGORIA(
IdCategoria int primary key identity,
Descripcion varchar(100),
Activo bit default 1,
FechaRegistro datetime default getdate()
)
GO

CREATE TABLE MARCA (
IdMarca int primary key identity,
Descripcion varchar(100),
Activo bit default 1,
FechaRegistro datetime default getdate()
)
GO

CREATE TABLE PRODUCTO (
IdProducto int primary key identity,
Nombre varchar(500),
Descripcion varchar(500),
IdMarca int references MARCA(IdMarca),
IdCategoria int references CATEGORIA(IdCategoria),
Precio decimal (10,2) default 0,
stock int,
RutaImagen varchar(100),
NombreImagen varchar(100),
Activo bit default 1,
FechaRegistro datetime default getdate()
)
GO

CREATE TABLE CLIENTE (
IdCliente int primary key identity,
Nombres varchar(100),
Apellidos varchar(100),
Correo varchar(100),
Clave varchar(150),
Restablecer bit default 0,
FechaRegistro datetime default getdate()
)
GO

CREATE TABLE CARRITO (
IdCarrito int primary key identity,
IdCliente int references CLIENTE(IdCliente),
IdProducto int references PRODUCTO(IdProducto),
Cantidad int
)
GO

CREATE TABLE VENTA (
IdVenta int primary key identity,
IdCliente int references CLIENTE(IdCliente),
TotalProducto int,
MontoTotal decimal (10,2),
Contacto varchar(50),
IdDistrito varchar(10),
Telefono varchar(50),
Direccion varchar(500),
IdTransaccion varchar(50),
FechaVenta datetime default getdate()
)
GO

CREATE TABLE DETALLEVENTA (
IdDetalleVenta int primary key identity,
IdVenta int references VENTA(IdVenta),
IdProducto int references PRODUCTO(IdProducto),
Cantidad int,
Total decimal (10,2)
)
GO


CREATE TABLE USUARIO (
IdUsuario int primary key identity,
Nombres varchar(100),
Apellidos varchar(100),
Correo varchar(100),
Clave varchar(100),
Restablecer bit default 1,
Activo bit default 1,
FechaRegistro datetime default getdate()
)
GO

CREATE TABLE DEPARTAMENTO (
IdDepartamento varchar(4) NOT NULL,
Descripcion varchar(100)
)
GO

CREATE TABLE PROVINCIA (
IdProvincia varchar(4) NOT NULL,
Descripcion varchar(45) NOT NULL,
IdDepartamento varchar(2) NOT NULL
)
GO

CREATE TABLE DISTRITO (
IdDistrito varchar(6) NOT NULL,
Descripcion varchar(45) NOT  NULL,
IdProvincia varchar(4) NOT NULL,
IdDepartamento varchar(2) NOT NULL
)
GO