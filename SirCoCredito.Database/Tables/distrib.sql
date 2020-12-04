﻿CREATE TABLE [dbo].[distrib](
	[iddistrib] [int] IDENTITY(1,1) NOT NULL,
	[idpromotor] [int] NOT NULL,
	[idcoordinador] [int] NOT NULL,
	[idtienda] [int] NOT NULL,
	[distrib] [varchar](6) NOT NULL,
	[tipodistrib] [varchar](50) NOT NULL,
	[idtipocredito] [smallint] NOT NULL,
	[idtarjeta] [varchar](20) NULL,
	[idgestor] [int] NULL,
	[idabogado] [int] NULL,
	[idsucursal] [int] NULL,
	[idperiodicidad] [smallint] NULL,
	[idestatus] [smallint] NULL,
	[idaval] [int] NULL,
	[nombrecompleto] [varchar](250) NULL,
	[nombre] [varchar](100) NULL,
	[appaterno] [varchar](100) NULL,
	[apmaterno] [varchar](100) NULL,
	[sexo] [varchar](1) NULL,
	[fechanacim] [date] NULL,
	[idestadocivil] [smallint] NULL,
	[dependientes] [smallint] NULL,
	[idestado] [int] NULL,
	[idciudad] [int] NULL,
	[idcolonia] [int] NULL,
	[codigopostal] [int] NULL,
	[calle] [varchar](250) NULL,
	[numero] [smallint] NULL,
	[entrecalles] [varchar](250) NULL,
	[idtipovivienda] [smallint] NULL,
	[antiguedadvivienda] [smallint] NULL,
	[valorcasa] [numeric](18, 2) NULL,
	[valorautos] [numeric](18, 2) NULL,
	[telcasa] [varchar](50) NULL,
	[telotro] [varchar](50) NULL,
	[celular1] [varchar](10) NULL,
	[celular2] [varchar](10) NULL,
	[email] [varchar](150) NULL,
	[empresa] [varchar](150) NULL,
	[direccionempresa] [varchar](250) NULL,
	[puesto] [varchar](50) NULL,
	[antiguedadempresa] [int] NULL,
	[ingresomensual] [numeric](18, 2) NULL,
	[otrosingresos] [numeric](18, 2) NULL,
	[ingresototal] [numeric](18, 2) NULL,
	[limitecredito] [numeric](18, 2) NULL,
	[saldo] [numeric](18, 2) NULL,
	[disponible] [numeric](18, 2) NULL,
	[limitevale] [numeric](18, 2) NULL,
	[contravale] [smallint] NULL,
	[negext] [smallint] NULL,
	[promocion] [smallint] NULL,
	[nombreconyuge] [varchar](150) NULL,
	[appaternoconyuge] [varchar](50) NULL,
	[apmaternoconyuge] [varchar](50) NULL,
	[empresaconyuge] [varchar](50) NULL,
	[puestoconyuge] [varchar](50) NULL,
	[antiguedadconyuge] [smallint] NULL,
	[telconyuge] [varchar](20) NULL,
	[celconyuge] [varchar](10) NULL,
	[ingresoconyuge] [numeric](18, 2) NULL,
	[nombremadre] [varchar](200) NULL,
	[nombrepadre] [varchar](200) NULL,
	[direccionpadres] [varchar](250) NULL,
	[telpadres] [varchar](20) NULL,
	[celpadres] [varchar](10) NULL,
	[telpadres1] [varchar](20) NULL,
	[telpadres2] [varchar](20) NULL,
	[nombreamigo] [varchar](200) NULL,
	[direccionamigo] [varchar](250) NULL,
	[telamigo] [varchar](20) NULL,
	[celamigo] [varchar](10) NULL,
	[fecalta] [date] NULL,
	[solocalzado] [smallint] NULL,
	[succtedi] [varchar](2) NULL,
	[clientedi] [varchar](6) NULL,
	[clasificacion] [varchar](20) NULL,
	[desctoori] [int] NULL,
	[idusuario] [int] NULL,
	[fum] [datetime] NULL,
	[idusuariomodif] [int] NULL,
	[fummodif] [datetime] NULL,
 CONSTRAINT [PK_distrib] PRIMARY KEY CLUSTERED 
(
	[iddistrib] ASC,
	[idpromotor] ASC,
	[idcoordinador] ASC,
	[idtienda] ASC,
	[distrib] ASC,
	[tipodistrib] ASC,
	[idtipocredito] ASC
)
)
GO

