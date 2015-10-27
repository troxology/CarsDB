CREATE TABLE [dbo].[Info] (
    [VIN]   CHAR (17)    NOT NULL,
    [Make]  VARCHAR (50) NULL,
    [Model] VARCHAR (50) NULL,
    [Year] INT NULL, 
    PRIMARY KEY CLUSTERED ([VIN] ASC)
);

