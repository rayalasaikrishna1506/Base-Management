CREATE TABLE Bases (
    BaseId INT IDENTITY(1,1) PRIMARY KEY,
    BaseCode NVARCHAR(10) NOT NULL,
    BaseName NVARCHAR(100) NOT NULL,
    IsActive BIT NOT NULL
);
select * from dbo.Bases
