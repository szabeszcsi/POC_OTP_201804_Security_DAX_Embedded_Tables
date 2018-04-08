CREATE TABLE [dbo].[DimOtherDummyDimension] (
    [OtherDummyDimensionId] INT            IDENTITY (1, 1) NOT NULL,
    [NameForDummyDimension] NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([OtherDummyDimensionId] ASC)
);

