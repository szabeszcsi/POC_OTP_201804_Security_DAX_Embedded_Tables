CREATE TABLE [dbo].[DimOrganization] (
    [OrganizationId]   INT            IDENTITY (1, 1) NOT NULL,
    [OrganizationName] NVARCHAR (255) NOT NULL,
    PRIMARY KEY CLUSTERED ([OrganizationId] ASC)
);

