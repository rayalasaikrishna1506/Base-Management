select * from dbo.Bases;
CREATE TABLE CrewMembers (
    CrewId INT PRIMARY KEY IDENTITY(1,1),
    CrewCode NVARCHAR(50) NOT NULL,
    CrewName NVARCHAR(100) NOT NULL,
    BaseId INT NOT NULL,
    IsActive BIT NOT NULL,
    CONSTRAINT FK_Crew_Base
        FOREIGN KEY (BaseId)
        REFERENCES Bases(BaseId)
);
select * from CrewMembers;