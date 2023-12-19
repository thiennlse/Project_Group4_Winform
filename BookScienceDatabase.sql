CREATE DATABASE BookScience
USE BookScience

CREATE TABLE [dbo].[Book] (
    [BookID]          INT           IDENTITY (1, 1) NOT NULL,
    [BookName]        VARCHAR (100) NOT NULL,
    [BookDescription] TEXT          NULL,
    [Author]          VARCHAR (50)  NOT NULL,
    [ReleaseDate]     DATE          NULL,
    [IsActived]       BIT           NULL,
    PRIMARY KEY CLUSTERED ([BookID] ASC)
);

CREATE TABLE [dbo].[UserAccount] (
    [UserID]       INT           IDENTITY (1, 1) NOT NULL,
    [UserName]     VARCHAR (50)  NOT NULL,
    [UserPassword] VARCHAR (50)  NOT NULL,
    [UserAddress]  VARCHAR (100) NULL,
    [UserPhone]    VARCHAR (15)  NULL,
    [RoleID]       INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);