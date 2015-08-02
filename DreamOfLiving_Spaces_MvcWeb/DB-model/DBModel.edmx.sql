
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 07/31/2015 21:58:10
-- Generated from EDMX file: C:\Users\Larkos\documents\visual studio 2013\Projects\DreamOfLiving_Spaces_Web\DreamOfLiving_Spaces_MvcWeb\DB-model\DBModel.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [DOLPDB];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[UserSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[UserSet];
GO
IF OBJECT_ID(N'[dbo].[ApartmentAdSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[ApartmentAdSet];
GO
IF OBJECT_ID(N'[dbo].[TradeSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[TradeSet];
GO
IF OBJECT_ID(N'[dbo].[ApAdConnectedInTradeSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[ApAdConnectedInTradeSet];
GO
IF OBJECT_ID(N'[dbo].[ContactInfoSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[ContactInfoSet];
GO
IF OBJECT_ID(N'[dbo].[ApartmentDemandSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[ApartmentDemandSet];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'UserSet'
CREATE TABLE [dbo].[UserSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [UserName] nvarchar(max)  NOT NULL,
    [Password] nvarchar(max)  NOT NULL,
    [TestMail] nvarchar(max)  NOT NULL,
    [RegisterDate] nvarchar(max)  NOT NULL
);
GO

-- Creating table 'ApartmentAdSet'
CREATE TABLE [dbo].[ApartmentAdSet] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- Creating table 'TradeSet'
CREATE TABLE [dbo].[TradeSet] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- Creating table 'ApAdConnectedInTradeSet'
CREATE TABLE [dbo].[ApAdConnectedInTradeSet] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- Creating table 'ContactInfoSet'
CREATE TABLE [dbo].[ContactInfoSet] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- Creating table 'ApartmentDemandSet'
CREATE TABLE [dbo].[ApartmentDemandSet] (
    [Id] int IDENTITY(1,1) NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'UserSet'
ALTER TABLE [dbo].[UserSet]
ADD CONSTRAINT [PK_UserSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'ApartmentAdSet'
ALTER TABLE [dbo].[ApartmentAdSet]
ADD CONSTRAINT [PK_ApartmentAdSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'TradeSet'
ALTER TABLE [dbo].[TradeSet]
ADD CONSTRAINT [PK_TradeSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'ApAdConnectedInTradeSet'
ALTER TABLE [dbo].[ApAdConnectedInTradeSet]
ADD CONSTRAINT [PK_ApAdConnectedInTradeSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'ContactInfoSet'
ALTER TABLE [dbo].[ContactInfoSet]
ADD CONSTRAINT [PK_ContactInfoSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- Creating primary key on [Id] in table 'ApartmentDemandSet'
ALTER TABLE [dbo].[ApartmentDemandSet]
ADD CONSTRAINT [PK_ApartmentDemandSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------