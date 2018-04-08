CREATE TABLE [dbo].[FactSomeThing] (
    [FactSomeThingId]       INT IDENTITY (1, 1) NOT NULL,
    [OrganizationId]        INT NOT NULL,
    [OtherDummyDimensionId] INT NOT NULL,
    [SomeFactValue]         INT NOT NULL,
    PRIMARY KEY CLUSTERED ([FactSomeThingId] ASC),
    CONSTRAINT [FK_FactOrganization] FOREIGN KEY ([OrganizationId]) REFERENCES [dbo].[DimOrganization] ([OrganizationId]),
    CONSTRAINT [FK_FactOtherDummyDimension] FOREIGN KEY ([OtherDummyDimensionId]) REFERENCES [dbo].[DimOtherDummyDimension] ([OtherDummyDimensionId])
);

